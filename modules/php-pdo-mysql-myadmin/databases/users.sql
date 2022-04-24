CREATE TABLE `users` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `Names` varchar(255) default NULL,
  `Date` varchar(255),
  `phone` varchar(100) default NULL,
  `email` varchar(255) default NULL,
  `country` varchar(100) default NULL,
  `currency` varchar(100) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `users` (`Names`,`Date`,`phone`,`email`,`country`,`currency`)
VALUES
  ("Gage Rich","1975-10-26 03:25:04","0800 858 7657","vehicula.pellentesque@protonmail.edu","Nigeria","$8,624,052,732.50"),
  ("Xena Nieves","1989-08-09 17:51:14","(0121) 189 4120","sapien.cras@aol.ca","United States","$3,199,124,528.83"),
  ("Curran Reilly","1980-07-16 20:41:53","0500 501450","blandit@aol.com","Germany","$1,261,244,671.42"),
  ("Moses Kaufman","1986-12-14 12:28:08","0848 574 6785","quisque.fringilla@hotmail.ca","Sweden","$4,830,559,564.63"),
  ("Magee Wilkinson","1988-11-27 07:03:14","0800 633 1236","varius.orci.in@google.com","Mexico","$551,937,073.00"),
  ("Libby Cobb","1955-09-13 17:49:05","0800 518497","aliquam@hotmail.ca","Norway","$3,945,819,246.80"),
  ("Jescie Marquez","1980-02-11 01:20:56","(024) 3074 7126","fusce.dolor@aol.couk","Vietnam","$7,467,969,463.98"),
  ("Bevis Nieves","1968-02-21 01:14:43","0918 300 7773","varius.ultrices.mauris@icloud.edu","Brazil","$6,694,918,222.99"),
  ("Elliott Berg","1981-06-29 14:12:01","0800 629142","aenean.egestas@outlook.com","Turkey","$719,108,656.56"),
  ("Elijah Jordan","1962-09-29 14:50:24","0963 419 8127","montes.nascetur@aol.ca","Brazil","$9,974,629,014.50");
INSERT INTO `users` (`Names`,`Date`,`phone`,`email`,`country`,`currency`)
VALUES
  ("Sade Valencia","1992-03-18 01:52:30","0800 317 7064","aliquam@google.net","Pakistan","$4,571,883,222.37"),
  ("Nicholas Gomez","1970-08-14 08:19:56","07361 352672","purus.ac@yahoo.org","Ireland","$5,557,278,435.97"),
  ("Uma Sanchez","1978-01-03 17:18:22","07624 225857","neque@protonmail.ca","South Korea","$894,422,491.30"),
  ("Gareth Vazquez","1977-02-10 22:33:38","07624 673527","enim.condimentum@protonmail.edu","Indonesia","$5,664,475,030.70"),
  ("Cooper Coleman","1964-08-11 00:46:59","070 3295 6555","nibh.phasellus@outlook.net","France","$3,123,020,899.78"),
  ("Jarrod Terrell","1990-06-04 22:33:20","0800 764 3868","congue.in@google.edu","South Korea","$8,165,340,507.15"),
  ("Leslie Burke","1975-07-24 18:40:19","0800 082906","sit@protonmail.couk","Germany","$5,062,326,363.71"),
  ("Julie Stanley","1953-12-15 13:28:57","0500 051110","cursus@outlook.net","Poland","$2,261,925,273.47"),
  ("Austin Morse","1983-03-10 08:44:43","0800 559 1432","quam@icloud.ca","India","$3,693,240,795.87"),
  ("Thane Burgess","1955-10-07 16:33:46","(0131) 058 1307","vitae.mauris@aol.com","Italy","$425,191,483.54");
INSERT INTO `users` (`Names`,`Date`,`phone`,`email`,`country`,`currency`)
VALUES
  ("Jerome Holt","1999-07-08 20:57:22","(0161) 543 1769","et.euismod@protonmail.ca","France","$5,647,420,630.13"),
  ("Yeo Bolton","1990-08-09 14:59:01","0800 1111","ligula.nullam@icloud.net","Australia","$9,714,099,630.60"),
  ("Roanna Sharp","1957-08-27 05:36:59","(010447) 48756","felis.eget@hotmail.ca","South Korea","$4,056,763,752.75"),
  ("Renee Lott","1983-07-17 22:01:39","(0118) 136 6372","sit@google.com","China","$4,129,104,600.54"),
  ("Kirestin Morse","1951-08-01 01:50:36","(01321) 96521","eleifend.cras@hotmail.ca","Germany","$5,385,019,242.13"),
  ("Maxwell Simpson","1996-11-20 03:44:16","07278 086358","scelerisque.scelerisque@outlook.couk","Ukraine","$9,315,223,762.88"),
  ("Joy Norman","2000-10-12 02:03:05","0854 712 7713","lorem@yahoo.couk","Chile","$6,843,544,002.45"),
  ("Patricia Finch","1981-10-14 12:18:42","0800 830 3064","pellentesque.ultricies@hotmail.edu","Netherlands","$8,575,500,977.63"),
  ("Jessamine Chan","1970-10-02 15:30:50","0800 311050","et@yahoo.edu","Mexico","$1,235,244,816.93"),
  ("Brooke Mullins","1990-02-08 16:24:43","(0121) 798 4818","mauris.magna@icloud.ca","Spain","$966,423,630.56");
INSERT INTO `users` (`Names`,`Date`,`phone`,`email`,`country`,`currency`)
VALUES
  ("Herrod Blanchard","1980-02-11 07:52:40","07266 245624","viverra.maecenas.iaculis@yahoo.edu","Philippines","$5,520,897,578.79"),
  ("Frances Kerr","1988-05-08 10:47:56","07624 036685","elit.nulla.facilisi@protonmail.org","Australia","$2,240,013,727.08"),
  ("Rina Douglas","1983-02-13 03:59:03","07624 026121","sem@hotmail.couk","Poland","$1,418,387,412.43"),
  ("Madeson Collier","1955-09-25 18:26:57","07372 243381","ligula.aenean@hotmail.net","Canada","$5,834,538,400.01"),
  ("Brielle Sutton","1993-03-04 09:00:15","0500 238514","enim.sed@aol.net","Indonesia","$5,598,415,448.28"),
  ("Kitra Holt","1951-12-22 05:24:01","07217 590516","facilisis.vitae@google.edu","Costa Rica","$9,199,169,810.44"),
  ("Kieran Key","1999-10-23 16:32:56","0845 46 43","amet.massa@protonmail.ca","China","$7,041,885,646.05"),
  ("Quamar Pennington","2001-05-20 21:23:32","(016977) 0174","aliquam@icloud.org","Poland","$282,371,502.54"),
  ("Nayda Vance","1987-06-23 15:29:51","(01876) 705842","nullam.enim.sed@outlook.net","India","$3,242,080,103.41"),
  ("Steven Walsh","1986-01-01 09:46:37","0800 321781","a@google.com","Chile","$5,844,529,591.59");
INSERT INTO `users` (`Names`,`Date`,`phone`,`email`,`country`,`currency`)
VALUES
  ("Shaeleigh Beach","1996-05-27 11:19:15","(016977) 5116","cras@protonmail.ca","Turkey","$145,613,921.06"),
  ("Raya Hicks","1994-01-16 15:21:51","0800 957283","vel.arcu.eu@protonmail.edu","Sweden","$9,723,885,576.65"),
  ("Kuame Rutledge","1984-11-28 16:54:21","(013334) 58555","vel.vulputate@google.com","South Africa","$1,144,931,240.07"),
  ("Brianna Stokes","1994-07-29 14:31:16","(01635) 77537","suscipit.est@google.org","New Zealand","$919,700,841.95"),
  ("Hanna Wallace","1998-05-01 02:05:55","0845 46 47","placerat.eget@google.com","Italy","$3,405,086,272.48"),
  ("Cora Crawford","1953-06-01 16:39:41","0800 117268","vestibulum.ut@outlook.ca","France","$2,954,872,933.16"),
  ("Mark Zamora","1969-09-03 20:19:34","07604 466818","dis.parturient@aol.ca","France","$9,511,459,993.50"),
  ("Clementine Sparks","1964-12-27 02:29:45","0800 1111","felis.orci@yahoo.net","Netherlands","$6,715,093,956.92"),
  ("Kitra Guerrero","1964-11-13 15:33:34","(018685) 47016","nunc.mauris@outlook.org","France","$4,511,074,059.75"),
  ("Nadine Battle","1992-06-08 21:44:48","070 5548 6103","nibh@icloud.org","Mexico","$54,041,019.75");
INSERT INTO `users` (`Names`,`Date`,`phone`,`email`,`country`,`currency`)
VALUES
  ("Castor Sanchez","1960-06-05 02:41:25","0813 778 6341","dolor.fusce.feugiat@google.ca","Germany","$6,267,860,934.29"),
  ("Octavia Workman","1973-07-29 10:14:28","0800 1111","in.consequat@outlook.edu","Philippines","$8,716,265,557.28"),
  ("Ahmed Shepherd","1967-04-17 21:11:31","0800 122300","ultrices.posuere@protonmail.couk","Vietnam","$6,338,263,605.80"),
  ("Hayden Melendez","1975-06-13 17:02:05","(0116) 863 1260","mi.pede.nonummy@outlook.couk","Australia","$7,613,131,711.66"),
  ("Riley Mays","1981-01-14 15:55:52","(01682) 32958","ante.bibendum@yahoo.org","Peru","$6,653,333,672.08"),
  ("Meredith Clark","1993-09-02 21:52:40","0842 136 1198","purus.accumsan@google.com","Ukraine","$1,053,574,662.25"),
  ("Sierra Pratt","2002-03-05 23:16:40","070 6676 6743","cursus@yahoo.org","Nigeria","$5,421,749,648.14"),
  ("Christian Banks","1993-05-12 00:27:25","07624 889816","duis@aol.couk","Canada","$6,088,742,092.82"),
  ("Travis Kline","1994-08-01 03:44:50","(020) 3417 3555","risus.nulla@outlook.com","South Africa","$5,731,123,128.08"),
  ("Grady Neal","1969-04-08 12:42:39","0800 818414","aliquam.tincidunt@yahoo.org","Colombia","$6,251,231,047.33");
INSERT INTO `users` (`Names`,`Date`,`phone`,`email`,`country`,`currency`)
VALUES
  ("Lael Henderson","1989-04-25 22:17:39","(0113) 250 4881","phasellus.vitae@hotmail.ca","Canada","$4,859,671,985.54"),
  ("Byron Spears","1998-03-09 18:50:29","(0113) 461 4732","rutrum.lorem@icloud.com","Indonesia","$1,241,950,751.62"),
  ("Brenna Hyde","1954-05-22 22:44:03","055 5581 9135","nisi@outlook.ca","Philippines","$5,231,737,994.70"),
  ("Carter Harrington","1988-08-19 12:22:20","055 1143 1163","nascetur@yahoo.couk","Belgium","$8,901,360,608.44"),
  ("Zena Carson","1994-07-27 05:19:09","(026) 7913 2794","placerat.velit@hotmail.org","Pakistan","$1,257,130,163.22"),
  ("Dana Carney","1989-08-04 14:16:45","(0113) 268 3523","ut.quam@yahoo.net","Peru","$433,090,016.86"),
  ("Nissim Jones","1989-12-07 05:37:06","076 8443 1552","placerat.cras@google.couk","Brazil","$3,775,353,814.96"),
  ("Donna Riddle","1985-09-24 02:21:54","(012877) 25129","ipsum@google.net","Nigeria","$1,320,729,645.99"),
  ("Audra Gregory","1971-01-30 00:22:19","070 4053 4878","ac.mattis@icloud.org","Norway","$1,915,290,919.42"),
  ("Sarah Guerrero","1966-04-14 23:03:29","0954 370 3354","enim@protonmail.org","Netherlands","$3,459,948,670.83");
INSERT INTO `users` (`Names`,`Date`,`phone`,`email`,`country`,`currency`)
VALUES
  ("Melanie Melton","1987-04-21 10:51:55","0800 589585","phasellus.ornare.fusce@yahoo.com","United States","$7,679,930,550.47"),
  ("Jaden Hooper","1973-09-14 15:30:21","0835 276 8846","a.dui@outlook.edu","United Kingdom","$2,381,437,612.58"),
  ("Damian Lester","1996-09-11 06:42:40","07932 472011","tempus.scelerisque@yahoo.com","Pakistan","$8,502,032,921.66"),
  ("Mufutau Abbott","1976-05-28 11:54:51","(026) 3378 4987","donec.at@hotmail.edu","Ukraine","$269,828,951.77"),
  ("Jaden Mercer","1985-09-02 22:38:08","0500 552519","suspendisse.dui.fusce@protonmail.net","Indonesia","$370,902,868.58"),
  ("Zenaida Carr","1951-12-08 05:07:32","(01397) 753925","arcu.nunc@yahoo.com","Ireland","$5,361,061,746.44"),
  ("Holly Frank","1960-04-01 08:17:54","07624 102836","sed@yahoo.com","Indonesia","$2,097,718,410.36"),
  ("Sybil O'donnell","1987-11-10 02:46:40","0845 46 43","ac.arcu.nunc@google.ca","Singapore","$481,677,926.47"),
  ("Kenyon Griffith","1969-08-29 05:33:46","(01425) 20021","vitae@protonmail.net","Norway","$7,945,718,712.92"),
  ("Colt Heath","1975-03-27 23:49:52","055 3886 0315","vivamus.sit@icloud.com","Spain","$5,910,407,699.84");
INSERT INTO `users` (`Names`,`Date`,`phone`,`email`,`country`,`currency`)
VALUES
  ("Warren Dixon","1956-11-23 16:58:18","0934 853 1400","nunc@protonmail.couk","Ireland","$9,534,506,391.25"),
  ("Nerea Roach","1987-12-11 13:42:38","0800 1111","quis.diam.pellentesque@yahoo.com","Peru","$9,455,760,204.58"),
  ("Amal Joyce","1973-09-02 15:35:55","(016457) 97263","fringilla@outlook.couk","Peru","$8,013,648,750.57"),
  ("Veronica Allison","1954-05-16 21:23:22","056 2288 9813","luctus.ut@google.com","Indonesia","$55,138,212.84"),
  ("Geraldine Ashley","1987-05-26 20:24:14","(024) 3081 8555","pretium.neque@outlook.couk","India","$9,538,656,738.56"),
  ("Larissa Kelley","1986-06-10 19:19:18","0500 313415","at@protonmail.ca","United Kingdom","$7,558,428,304.15"),
  ("Blake Davidson","1955-03-25 19:40:34","0800 1111","mauris.magna.duis@outlook.edu","China","$5,402,039,009.87"),
  ("Karleigh Stephens","1995-05-23 11:14:31","(016977) 9808","cursus.nunc.mauris@protonmail.org","Belgium","$5,750,813,319.40"),
  ("Elton Caldwell","1993-12-26 03:49:08","055 2251 2465","ac.arcu@yahoo.couk","Chile","$2,643,347,246.33"),
  ("Ainsley Norton","1964-07-30 23:22:51","070 3141 4788","nullam@yahoo.edu","Poland","$939,343,955.14");
INSERT INTO `users` (`Names`,`Date`,`phone`,`email`,`country`,`currency`)
VALUES
  ("Lee Bradley","1989-09-09 19:43:42","0984 643 4133","lacus.etiam.bibendum@aol.couk","Spain","$2,914,739,962.81"),
  ("Regina Delaney","1958-12-15 17:08:41","076 6165 3572","lectus@hotmail.org","Australia","$5,843,127,721.42"),
  ("Kuame Williamson","1998-07-11 17:11:53","056 5282 7401","volutpat.nulla@icloud.couk","Indonesia","$7,748,509,774.72"),
  ("Ciara Gregory","1957-09-21 01:35:34","0800 1111","et@outlook.couk","Italy","$8,685,446,451.33"),
  ("Lilah Kerr","1970-06-11 08:27:03","(0101) 154 8455","rutrum.lorem@aol.edu","Russian Federation","$6,537,968,828.69"),
  ("Rhiannon Freeman","1980-02-04 14:09:24","0845 46 43","pretium.aliquet.metus@protonmail.edu","Brazil","$8,361,163,962.67"),
  ("Illana Sheppard","2000-03-19 13:31:32","(011528) 58436","fames@yahoo.net","China","$6,743,246,174.65"),
  ("Kaye Willis","1975-10-27 04:23:35","070 6464 8142","at.lacus.quisque@outlook.couk","United States","$542,606,718.20"),
  ("Lance Dorsey","2001-06-17 18:12:02","055 2877 8770","porttitor.eros@aol.couk","Ireland","$5,044,075,426.24"),
  ("Mason Alvarado","1971-11-19 08:49:28","0800 559 7229","a.facilisis.non@hotmail.org","Canada","$7,040,779,870.74");
