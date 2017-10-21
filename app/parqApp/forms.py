#from flask.ext.wtf import Form, TextField, TextAreaField, SubmitField, validators, ValidationError, PasswordField

from flask_wtf import Form
from wtforms import TextField, BooleanField, PasswordField, TextAreaField, validators, SubmitField, RadioField
from models import db, User


class ContactForm(Form):
  name = TextField("Name")
  email = TextField("Email")
  subject = TextField("Subject")
  message = TextAreaField("Message")
  submit = SubmitField("Send")


class SignupForm(Form):
  firstname = TextField("First name",  [validators.Required("Please enter your first name.")])
  lastname = TextField("Last name",  [validators.Required("Please enter your last name.")])
  email = TextField("Email",  [validators.Required("Please enter your email address."), validators.Email("Please enter your email address.")])
  password = PasswordField('Password', [validators.Required("Please enter a password.")])
  submit = SubmitField("Create account")
 
  def __init__(self, *args, **kwargs):
    Form.__init__(self, *args, **kwargs)
 
  def validate(self):
    if not Form.validate(self):
      return False

    print "Yo! \n"
    user = User.query.filter_by(email = self.email.data.lower()).first()
    if user:
      self.email.errors.append("That email is already taken")
      return False
    else:
      return True

class SigninForm(Form):
  email = TextField("Email",  [validators.Required("Please enter your email address."), validators.Email("Please enter your email address.")])
  password = PasswordField('Password', [validators.Required("Please enter a password.")])
  submit = SubmitField("Sign In")
   
  def __init__(self, *args, **kwargs):
    Form.__init__(self, *args, **kwargs)
 
  def validate(self):
    if not Form.validate(self):
      print "NOOOo! \n"
      return False
     
    print "Yo! \n"
    user = User.query.filter_by(email = self.email.data.lower()).first()
    if user and user.check_password(self.password.data):
      return True
    else:
      self.email.errors.append("Invalid e-mail or password")
      return False

class SellerForm(Form):
  address = TextField("Street Address", [validators.Required("Please enter your street address.")])
  city = TextField("City", [validators.Required("Please enter your city.")])
  state = TextField("State", [validators.Required("Please enter your state.")])
  zipcode = TextField("Zip Code", [validators.Required("Please enter your zip code.")])
  ps_size = RadioField('Parking Size', choices=[('LMV', 'LMV'), ('SUV', 'SUV'),('HMV', 'HMV')])

  submit = SubmitField("Add Parking Spot")
 
  def __init__(self, *args, **kwargs):
    Form.__init__(self, *args, **kwargs)
 
  def validate(self):
    if not Form.validate(self):
      return False

    # Is there anything else we need to verify (does not already exist in the databse???)