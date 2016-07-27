# TEAM1-DATA

# 12 ADDRESSES
INSERT INTO address (street_no, street_name, city, country, zip) VALUES (5, "Avenue Anatole", "Paris", "France", "75007");
INSERT INTO address (street_name, city, country, zip) VALUES ("Rue de Rovoli", "Paris", "France", "75058");
INSERT INTO address (street_no, street_name, city, country, zip) VALUES (35, "Rue du Chevalier de La Barre", "Paris", "France","75018");
INSERT INTO address (street_no, street_name, city, country, zip) VALUES (1, "Parvis des Droits de l'Homme", "Metz", "France","57000");
INSERT INTO address (street_name, city, country, zip) VALUES ("Place d'Armes", "Metz", "France","57000");
INSERT INTO address (street_name, city, country, zip) VALUES ("Rue du Fort Queuleu", "Metz", "France","57070");
INSERT INTO address (street_name, city, country, zip) VALUES ("Viktualienmarkt", "Munich", "Germany","80331");
INSERT INTO address (street_name, city, country, zip) VALUES ("Englischer Garten", "Munich", "Germany","80805");
INSERT INTO address (street_no, street_name, city, country, zip) VALUES (1, "Residenzstrasse", "Munich", "Germany","80333");
INSERT INTO address (street_no, street_name, city, state, country, zip) VALUES (840, 'Techwood Drive NW', 'Atlanta', 'GA', 'USA', '30313');
INSERT INTO address (street_no, street_name, city, state, country, zip) VALUES (695, 'North Avenue NE', 'Atlanta', 'GA', 'USA', '30308');
INSERT INTO address (street_no, street_name, city, state, country, zip) VALUES (716, 'Ponce De Leon Pl NE', 'Atlanta', 'GA', 'USA', '30306');

# 3 USERS
INSERT INTO user VALUES ('soham32', '561379846578f1d29d0ed58a114b4d83f23eeda0c6c2276bcfd02962479718f4', 'sdeval3@gatech.edu', FALSE, 'Soham', 'Deval', 10, FALSE);
INSERT INTO user VALUES ('siddhi16', '0b0958b61ebba7756b4365afde8f0e66c380974e72936d61c8b0b20637719cc0', 'sshah3@gatech.edu', FALSE, 'Siddhi', 'Shah', 11, FALSE);
INSERT INTO user VALUES ('vooha20', 'e8ab89969a7cd8c01df268af371f0f767d16d0e7efa09c3d592cf72f13ef1f3f', 'vvellanki3@gatech.edu', FALSE, 'Vooha', 'Vellanki', 12, FALSE);

# 3 CREDIT CARDS
INSERT INTO creditcard (card_number, username, first_name, last_name, exp_month, exp_year, address_id) VALUES ('4351903529202345', 'soham32', 'SOHAM', 'DEVAL', 06, 2020, 10);
INSERT INTO creditcard (card_number, username, first_name, last_name, exp_month, exp_year, address_id) VALUES ('8392028502859205', 'siddhi16', 'SIDDHI', 'SHAH', 02, 2017, 11);
INSERT INTO creditcard (card_number, username, first_name, last_name, exp_month, exp_year, address_id) VALUES ('5724729485930890', 'vooha20', 'VOOHA', 'VELLANKI', 12, 2015, 12);

# 9 ATTRACTIONS
# Paris, France
INSERT INTO attraction VALUES ('Eiffel Tower', "The Eiffel Tower is 300m tall wraught iron lattice Tower. It is located on the Champ de Mars in Paris, France", "Champ deMArs - Tour Eiffel (Light Rail Station)", 1);
INSERT INTO attraction VALUES ('Le Louvre', "Paris's biggest museum with many famous paintings such as the Mona Lisa", "Palais Royal - Musee du Louvre (Subway Station)", 2);
INSERT INTO attraction VALUES ('Sacre-Coeur Basilica', "The Basilica of the Sacred Heart of Paris, commonly known as Sacré-Cœur Basilica and often simply Sacré-Cœur, is a Roman Catholic church and minor basilica, dedicated to the Sacred Heart of Jesus", "Anvers (Subway Station)", 3);

# Metz, France
INSERT INTO attraction VALUES ('Pompidou Center', "The Pompidou Center is a museum of modern and contemporary arts. It is a brance of the Pompidou arts centre of Paris.", "Gare routiere de Metz (Bus stop)", 4);
INSERT INTO attraction (attraction_name, description, address_id) VALUES ('Metz Cathedral', "Saint-Étienne de Metz, also known as Metz Cathedral, is a historic Roman Catholic cathedral in Metz, capital of Lorraine, France.", 5);
INSERT INTO attraction (attraction_name, description, address_id) VALUES ('Fort de Queuleu', "The Fort de Queuleu is a fortification to the southeast of Metz, near Queuleu, France.", 6);

# Munich, Germany
INSERT INTO attraction VALUES ('Viktualienmarkt', "The Viktualienmarkt is a daily food market and a square in the center of Munich, Germany. The Viktualienmarkt developed from an original farmers' market to a popular market for gourmets.", "Munchen Marienplatz (Train Station)", 7);
INSERT INTO attraction (attraction_name, description, address_id) VALUES ('English Garden', "The English Garden is a large public park in the centre of Munich, Bavaria, stretching from the city centre to the northeastern city limits.", 8);
INSERT INTO attraction VALUES ('Munich Residence', "The Munich Residenz is the former royal palace of the Bavarian monarchs of the House of Wittelsbach in the centre of the city of Munich, Germany.", "Odeonsplatz (Subway Station)", 9);

# 3 TRIPS
INSERT INTO trip (is_booked, start_date, end_date, creditcard_id) VALUES (TRUE, '2016-07-30', '2016-08-05', 1);
INSERT INTO trip (is_booked, start_date, end_date, creditcard_id) VALUES (FALSE, '2016-12-15', '2017-01-15', 2);
INSERT INTO trip (is_booked, start_date, end_date, creditcard_id) VALUES (TRUE, '2016-05-18', '2016-05-30', 3);

# 3 ACTIVITES in Paris, France
INSERT INTO activity (activity_name, start_time, end_time, activity_date, attraction_name, username, trip_id) VALUES ('Climb up Eiffel Tower', '17:10:00', '18:00:00', '2016-07-30', 'Eiffel Tower' ,'soham32', 1);
INSERT INTO activity (activity_name, start_time, end_time, activity_date, attraction_name, username, trip_id) VALUES ('See Mona Lisa and other Artwork', '13:00:00', '15:00:00', '2016-07-30', 'Le Louvre', 'soham32', 1);
INSERT INTO activity (activity_name, start_time, end_time, activity_date, attraction_name, username, trip_id) VALUES ('Guided Tour of Sacre-Coeur Basilica', '15:30:00', '17:30:00', '2016-07-30', 'Sacre-Coeur Basilica', 'soham32', 1);

# 3 ACTIVITES in Metz, France
INSERT INTO activity (activity_name, start_time, end_time, activity_date, attraction_name, username, trip_id) VALUES ('Visit Pompidou Center', '17:10:00', '18:00:00', '2016-12-30', 'Pompidou Center', 'soham32', 2);
INSERT INTO activity (activity_name, start_time, end_time, activity_date, attraction_name, username, trip_id) VALUES ('Visit Metz Cathedral', '13:00:00', '15:00:00', '2016-12-15', 'Metz Cathedral', 'soham32', 2);
INSERT INTO activity (activity_name, start_time, end_time, activity_date, attraction_name, username, trip_id) VALUES ('See Fireworks', '15:30:00', '17:30:00', '2017-01-01', 'Fort de Queuleu', 'siddhi16', 2);

# 3 ACTIVITES in Munich, Germany
INSERT INTO activity (activity_name, start_time, end_time, activity_date, attraction_name, username, trip_id) VALUES ('Eat at Viktualienmarkt', '12:00:00', '12:30:00', '2016-05-20', 'Viktualienmarkt', 'vooha20', 3);
INSERT INTO activity (activity_name, start_time, end_time, activity_date, attraction_name, username, trip_id) VALUES ('Relax at English Garden', '18:00:00', '19:00:00', '2016-05-25', 'English Garden', 'vooha20', 3);
INSERT INTO activity (activity_name, start_time, end_time, activity_date, attraction_name, username, trip_id) VALUES ('Guided Tour of Munich Residence', '15:30:00', '17:30:00', '2016-05-21', 'Munich Residence', 'vooha20', 3);

# PRICES
INSERT INTO price (cost, min_age, group_size, is_student, attraction_name) VALUES (11, 25, 1, FALSE, 'Eiffel Tower');
INSERT INTO price VALUES (8.50, 12, 25, 1, FALSE, 'Eiffel Tower');
INSERT INTO price VALUES (4, 4, 11, 1, FALSE, 'Eiffel Tower');
INSERT INTO price (cost, group_size, is_student, attraction_name) VALUES (10, 10, FALSE, 'Eiffel Tower');
INSERT INTO price (cost, group_size, is_student, attraction_name) VALUES (5, 1, TRUE, 'Eiffel Tower');
INSERT INTO price (cost, max_age, group_size, is_student, attraction_name) VALUES (0, 4, 1, FALSE, 'Eiffel Tower');

INSERT INTO price (cost, group_size, is_student, attraction_name) VALUES (15, 1, FALSE, 'Le Louvre');
INSERT INTO price (cost, group_size, is_student, attraction_name) VALUES (0, 1, TRUE, 'Le Louvre');

INSERT INTO price (cost, group_size, is_student, attraction_name) VALUES (14, 1, FALSE, 'Pompidou Center');
INSERT INTO price (cost, group_size, is_student, attraction_name) VALUES (11, 1, TRUE, 'Pompidou Center');

INSERT INTO price (cost, group_size, is_student, attraction_name) VALUES (7, 1, TRUE, 'Munich Residence');
INSERT INTO price (cost, group_size, is_student, attraction_name) VALUES (6, 1, TRUE, 'Munich Residence');


# HOURS
INSERT INTO hour VALUES ('Eiffel Tower', '09:00:00', '23:59:00', 'Monday');
INSERT INTO hour VALUES ('Eiffel Tower', '09:00:00', '23:59:00', 'Tuesday');
INSERT INTO hour VALUES ('Eiffel Tower', '09:00:00', '23:59:00', 'Wednesday');
INSERT INTO hour VALUES ('Eiffel Tower', '09:00:00', '23:59:00', 'Thursday');
INSERT INTO hour VALUES ('Eiffel Tower', '09:00:00', '23:59:00', 'Friday');
INSERT INTO hour VALUES ('Eiffel Tower', '09:00:00', '23:59:00', 'Saturday');
INSERT INTO hour VALUES ('Eiffel Tower', '09:00:00', '23:59:00', 'Sunday');

INSERT INTO hour VALUES ('Le Louvre', '09:00:00', '18:00:00', 'Monday');
INSERT INTO hour VALUES ('Le Louvre', '09:00:00', '22:00:00', 'Wednesday');
INSERT INTO hour VALUES ('Le Louvre', '09:00:00', '18:00:00', 'Thursday');
INSERT INTO hour VALUES ('Le Louvre', '09:00:00', '22:00:00', 'Friday');
INSERT INTO hour VALUES ('Le Louvre', '09:00:00', '18:00:00', 'Saturday');
INSERT INTO hour VALUES ('Le Louvre', '09:00:00', '18:00:00', 'Sunday');

INSERT INTO hour VALUES ('Sacre-Coeur Basilica', '08:30:00', '20:00:00', 'Monday');
INSERT INTO hour VALUES ('Sacre-Coeur Basilica', '08:30:00', '20:00:00', 'Tuesday');
INSERT INTO hour VALUES ('Sacre-Coeur Basilica', '08:30:00', '20:00:00', 'Wednesday');
INSERT INTO hour VALUES ('Sacre-Coeur Basilica', '08:30:00', '20:00:00', 'Thursday');
INSERT INTO hour VALUES ('Sacre-Coeur Basilica', '08:30:00', '20:00:00', 'Friday');
INSERT INTO hour VALUES ('Sacre-Coeur Basilica', '08:30:00', '20:00:00', 'Saturday');
INSERT INTO hour VALUES ('Sacre-Coeur Basilica', '08:30:00', '20:00:00', 'Sunday');

INSERT INTO hour VALUES ('Pompidou Center', '11:00:00', '22:00:00', 'Monday');
INSERT INTO hour VALUES ('Pompidou Center', '11:00:00', '22:00:00', 'Wednesday');
INSERT INTO hour VALUES ('Pompidou Center', '11:00:00', '22:00:00', 'Thursday');
INSERT INTO hour VALUES ('Pompidou Center', '11:00:00', '22:00:00', 'Friday');
INSERT INTO hour VALUES ('Pompidou Center', '11:00:00', '22:00:00', 'Saturday');
INSERT INTO hour VALUES ('Pompidou Center', '11:00:00', '22:00:00', 'Sunday');

INSERT INTO hour VALUES ('Metz Cathedral', '09:30:00', '12:30:00', 'Monday');
INSERT INTO hour VALUES ('Metz Cathedral', '09:30:00', '12:30:00', 'Tuesday');
INSERT INTO hour VALUES ('Metz Cathedral', '09:30:00', '12:30:00', 'Wednesday');
INSERT INTO hour VALUES ('Metz Cathedral', '09:30:00', '12:30:00', 'Thursday');
INSERT INTO hour VALUES ('Metz Cathedral', '09:30:00', '12:30:00', 'Friday');
INSERT INTO hour VALUES ('Metz Cathedral', '09:30:00', '12:30:00', 'Saturday');
INSERT INTO hour VALUES ('Metz Cathedral', '09:30:00', '12:30:00', 'Sunday');
INSERT INTO hour VALUES ('Metz Cathedral', '13:30:00', '17:30:00', 'Monday');
INSERT INTO hour VALUES ('Metz Cathedral', '13:30:00', '17:30:00', 'Tuesday');
INSERT INTO hour VALUES ('Metz Cathedral', '13:30:00', '17:30:00', 'Wednesday');
INSERT INTO hour VALUES ('Metz Cathedral', '13:30:00', '17:30:00', 'Thursday');
INSERT INTO hour VALUES ('Metz Cathedral', '13:30:00', '17:30:00', 'Friday');
INSERT INTO hour VALUES ('Metz Cathedral', '13:30:00', '17:30:00', 'Saturday');
INSERT INTO hour VALUES ('Metz Cathedral', '14:00:00', '18:00:00', 'Sunday');

# TIMESLOT
INSERT INTO timeslot (start_time, end_time, num_people, attraction_name) VALUES ('09:30:00', '11:30:00', 10, 'Sacre-Coeur Basilica');
INSERT INTO timeslot (start_time, end_time, num_people, attraction_name) VALUES ('11:30:00', '13:30:00', 10, 'Sacre-Coeur Basilica');
INSERT INTO timeslot (start_time, end_time, num_people, attraction_name) VALUES ('13:30:00', '15:30:00', 10, 'Sacre-Coeur Basilica');
INSERT INTO timeslot (start_time, end_time, num_people, attraction_name) VALUES ('15:30:00', '17:30:00', 10, 'Sacre-Coeur Basilica');

# ADMIN ACCOUNT
insert into address (street_no, street_name, city, state, country, zip) values (59, "Windsor Pond Rd.", "Princeton Junction", "NJ", "USA", "08550");
insert into user values ("admin", "5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8", "pikahero2@gmail.com", 1, "admin", "admin_last_name", 13, 0);