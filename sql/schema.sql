DROP DATABASE IF EXISTS hogwarts_kyle_maxwell;
CREATE DATABASE hogwarts_kyle_maxwell;

\connect hogwarts_kyle_maxwell;

CREATE TABLE parents (
  id serial PRIMARY KEY,
  name varchar(255)
);

CREATE TABLE teachers (
  id serial PRIMARY KEY,
  name varchar(255)
);

CREATE TABLE subjects (
  id serial PRIMARY KEY,
  name varchar(255)
);

CREATE TABLE classes (
  id serial PRIMARY KEY,
  name varchar(70),
  subject_id integer references subjects(id) on delete cascade,
  teacher_id integer references teachers(id) on delete cascade
);

CREATE TABLE houses (
 id serial PRIMARY KEY,
 name varchar(70),
 teacher_id integer references teachers(id) on delete cascade
);

CREATE TABLE students (
 id serial PRIMARY KEY,
 name varchar(255),
 year integer,
 house_id integer references houses(id) on delete cascade
);

CREATE TABLE schedules (
  class_id integer references classes(id) on delete cascade,
  student_id integer references students(id) on delete cascade
);

CREATE TABLE families (
  parent_id integer references parents(id) on delete cascade,
  student_id integer references students(id) on delete cascade
);