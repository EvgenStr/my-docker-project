CREATE TABLE users (
  id serial PRIMARY KEY,
  name varchar(512) unique
)
insert into users (name)
values ('tst1'),
  ('tst2');