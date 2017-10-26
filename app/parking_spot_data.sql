USE UserData;
CREATE TABLE parking_spots ( psid INT NOT NULL PRIMARY KEY AUTO_INCREMENT, ownerid INT NOT NULL, address VARCHAR(200) NOT NULL, city VARCHAR(100) NOT NULL, state VARCHAR(100) NOT NULL,  zipcode VARCHAR(100) NOT NULL, ps_size VARCHAR(120) NOT NULL, CONSTRAINT owner_uid FOREIGN KEY (ownerid) REFERENCES users(uid) );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 158,"309 WEST 105 STREET","New York", "NY","10025","HMV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 148,"300 CENTRAL PARK WEST","New York", "NY","10024","SUV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 6,"176 EAST 72 STREET","New York", "NY","10021","HMV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 46,"128 MAC DOUGAL STREET","New York", "NY","10012","LMV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 50,"53 EAST 7 STREET","New York", "NY","10003","LMV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 115,"109 AUDUBON AVENUE","New York", "NY","10032","HMV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 154,"952 5 AVENUE","New York", "NY","10075","LMV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 132,"1233 YORK AVENUE","New York", "NY","10065","SUV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 100,"4 EAST 8 STREET","New York", "NY","10003","HMV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 131,"77 EAST 4 STREET","New York", "NY","10003","SUV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 189,"47 EAST 68 STREET","New York", "NY","10065","HMV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 163,"501 EAST 23 STREET","New York", "NY","10010","LMV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 171,"67 EAST 3 STREET","New York", "NY","10003","LMV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 45,"346 WEST 51 STREET","New York", "NY","10019","LMV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 92,"2243 3 AVENUE","New York", "NY","10035","LMV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 20,"312 EAST 39 STREET","New York", "NY","10016","LMV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 47,"202 1 AVENUE","New York", "NY","10009","LMV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 188,"262 WEST 71 STREET","New York", "NY","10023","LMV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 148,"37 WEST 118 STREET","New York", "NY","10026","HMV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 8,"552 3 AVENUE","New York", "NY","10016","HMV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 49,"15 EAST 13 STREET","New York", "NY","10003","HMV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 12,"78 VANDAM STREET","New York", "NY","10013","LMV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 50,"307 WEST 57 STREET","New York", "NY","10019","LMV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 134,"205 EAST 77 STREET","New York", "NY","10075","LMV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 97,"        F D R DRIVE","New York", "NY","10021","SUV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 125,"19 BEDFORD STREET","New York", "NY","10014","SUV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 191,"19 WEST 129 STREET","New York", "NY","10027","LMV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 120,"425 MADISON AVENUE","New York", "NY","10017","HMV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 55,"21 EAST 83 STREET","New York", "NY","10028","HMV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 131,"526 EAST 11 STREET","New York", "NY","10009","LMV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 82,"56 EAST 42 STREET","New York", "NY","10017","SUV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 199,"114 WEST 119 STREET","New York", "NY","10026","LMV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 163,"351 EAST 57 STREET","New York", "NY","10022","HMV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 33,"46 WEST 125 STREET","New York", "NY","10027","LMV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 117,"570 WEST 190 STREET","New York", "NY","10040","SUV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 196,"296 3 AVENUE","New York", "NY","10010","SUV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 81,"250 MANHATTAN AVENUE","New York", "NY","10026","HMV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 33,"165 EAST 103 STREET","New York", "NY","10029","HMV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 37,"116 PRINCE STREET","New York", "NY","10012","LMV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 198,"41 WEST 75 STREET","New York", "NY","10023","LMV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 81,"67 WEST 128 STREET","New York", "NY","10027","SUV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 13,"243 WEST 122 STREET","New York", "NY","10027","HMV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 190,"477 WEST 57 STREET","New York", "NY","10019","HMV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 19,"698 10 AVENUE","New York", "NY","10019","LMV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 94,"230 WEST 137 STREET","New York", "NY","10030","LMV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 172,"600 WEST 187 STREET","New York", "NY","10033","LMV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 171,"616 WEST 138 STREET","New York", "NY","10031","HMV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 155,"95 MAC DOUGAL STREET","New York", "NY","10012","SUV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 1,"2508 ADAM C POWELL BLVD","New York", "NY","10039","LMV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 97,"33 WEST 56 STREET","New York", "NY","10019","HMV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 49,"732 AVENUE OF THE AMER","New York", "NY","10010","SUV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 60,"16 WEST 75 STREET","New York", "NY","10023","HMV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 77,"160 EAST 124 STREET","New York", "NY","10035","SUV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 115,"2161 BROADWAY","New York", "NY","10024","LMV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 60,"21 EAST 104 STREET","New York", "NY","10029","SUV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 115,"105 EAST 106 STREET","New York", "NY","10029","SUV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 183,"1 LIBERTY PLAZA","New York", "NY","10006","LMV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 58,"711 MADISON AVENUE","New York", "NY","10065","SUV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 2,"1271 ST NICHOLAS AVENUE","New York", "NY","10033","SUV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 27,"53 EAST 79 STREET","New York", "NY","10075","HMV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 161,"66 1 AVENUE","New York", "NY","10009","SUV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 26,"304 EAST 110 STREET","New York", "NY","10029","SUV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 120,"214 WEST 11 STREET","New York", "NY","10014","LMV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 76,"240 WEST 138 STREET","New York", "NY","10030","LMV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 173,"323 WEST 39 STREET","New York", "NY","10018","LMV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 16,"381 CONVENT AVENUE","New York", "NY","10031","SUV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 170,"240 PARK AVENUE SOUTH","New York", "NY","10003","SUV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 100,"149 WEST 87 STREET","New York", "NY","10024","SUV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 178,"438 WEST 23 STREET","New York", "NY","10011","SUV" );
INSERT INTO parking_spots (ownerid, address, city, state, zipcode, ps_size) VALUES ( 32,"1464 1 AVENUE","New York", "NY","10075","SUV" );