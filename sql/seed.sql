INSERT INTO parents (id, name) VALUES 
(default, 'Autumn Hirthe'),
(default, 'Christian Carroll'),
(default, 'Monty Prohaska'),
(default, 'Montana Bayer'),
(default, 'Dawson Tromp'),
(default, 'Bret Windler'),
(default, 'Quentin Ledner'),
(default, 'Abigail Lueilwitz');

INSERT INTO teachers (id, name) VALUES
(default, 'Shirley Toy'),
(default, 'Baron Mohr'),
(default, 'Georgiana Watsica'),
(default, 'Ernestine Carroll'),
(default, 'Mitchell Kunde'),
(default, 'Haven Ritchie'),
(default, 'Charlotte Ratke');

INSERT INTO subjects (id, name) VALUES
(default, 'Transfiguration'),
(default, 'Charms'),
(default, 'Potions'),
(default, 'History of Magic'),
(default, 'Defence Against the Dark Arts'),
(default, 'Astronomy');

INSERT INTO classes (id, name, subject_id, teacher_id) VALUES
(default, 'Magical Theory', 1, 6),
(default, 'Frog Choir 102', 5, 5),
(default, 'Frog Choir 101', 2, 2),
(default, 'Alchemy 105', 6, 4),
(default, 'Xylomancy 101', 6, 1),
(default, 'Orchestra 102', 3, 6),
(default, 'Xylomancy 102', 4, 4),
(default, 'Orchestra 101', 5, 5),
(default, 'Ghoul Studies 102', 4, 2),
(default, 'Apparition 101', 2, 3),
(default, 'Study of Ancient Runes', 3, 2),
(default, 'Music 101', 1, 1),
(default, 'Art 102', 4, 5),
(default, 'Art 101', 5, 3);

INSERT INTO houses (id, name, teacher_id) VALUES 
(default, 'Hufflepuff', 6),
(default, 'Gryffindor', 2),
(default, 'Slytherin', 4),
(default, 'Ravenclaw', 1);

INSERT INTO students (id, name, year, house_id) VALUES
(default, 'Gloria Ferry', 2, 3),
(default, 'Abagail Davis', 3, 4),
(default, 'Lowell Heller', 4, 2),
(default, 'Emmie Pfannerstill', 4, 4),
(default, 'Melvina Robel', 3, 3),
(default, 'Name Hilll', 2, 2),
(default, 'Olaf Volkman', 4, 3),
(default, 'Alden Schmitt', 2, 4),
(default, 'Rashawn Doyle', 3, 1),
(default, 'Una Hayes', 4, 1),
(default, 'Gussie Gutkowski', 1, 3),
(default, 'Laurel Lynch', 2, 3),
(default, 'Ally Beer', 1, 3),
(default, 'Edmond Becker', 2, 3),
(default, 'Cornell Runolfsson', 2, 4),
(default, 'Cali Becker', 2, 4),
(default, 'Gina Hessel', 2, 2),
(default, 'Viviane Strosin', 3, 4),
(default, 'Cornell Halvorson', 4, 3),
(default, 'Kristy Zulauf', 2, 2),
(default, 'Donna Kunze', 3, 3),
(default, 'Houston Trantow', 2, 2),
(default, 'Carson Rolfson', 2, 4),
(default, 'Milan Bernhard', 2, 2),
(default, 'Gilberto Schmeler', 2, 2),
(default, 'Nettie Zulauf', 3, 3),
(default, 'Aletha Borer', 3, 2),
(default, 'Curt Heller', 4, 4),
(default, 'Howell Ratke', 4, 1),
(default, 'Hoyt Paucek', 4, 2),
(default, 'Landen Roberts', 2, 3);

INSERT INTO schedules (class_id, student_id) VALUES 
(11, 15),
(10, 23),
(10, 18),
(2, 4),
(4, 19),
(5, 15),
(11, 5),
(9, 22),
(6, 10),
(10, 27),
(9, 14),
(8, 3),
(7, 6),
(2, 22),
(11, 17),
(2, 26),
(4, 10),
(6, 6),
(7, 27),
(10, 2),
(7, 28),
(10, 27),
(2, 18),
(7, 21),
(8, 27),
(2, 20),
(13, 5),
(4, 12),
(5, 21),
(11, 5);

INSERT INTO families (parent_id, student_id) VALUES 
(7, 8),
(3, 6),
(2, 6),
(5, 20),
(2, 21),
(7, 12),
(7, 13),
(8, 18),
(4, 28),
(6, 27),
(2, 21),
(6, 13),
(2, 18),
(6, 15),
(3, 20),
(6, 18),
(3, 6),
(1, 2),
(2, 12),
(7, 18),
(7, 19),
(8, 13),
(3, 7),
(1, 7),
(6, 24),
(6, 11),
(5, 25),
(7, 8),
(8, 2),
(5, 20);


