drop sequence if exists results_id_seq cascade;
create sequence results_id_seq;
drop table if exists results cascade;
create table results(
  id integer not null default nextval('results_id_seq'),
  question_id int,
  num1 int,
  num2 int,
  num3 int,
  num4 int,
  num5 int,
  primary key (id)
);

insert into results (question_id, num1, num2, num3, num4, num5)
  values (1, 1, 2, 3, 4, 5);
insert into results (question_id, num1, num2, num3, num4, num5)
  values (2, 1, 2, 3, 4, 5);
insert into results (question_id, num1, num2, num3, num4, num5)
  values (3, 1, 2, 3, 4, 5);
insert into results (question_id, num1, num2, num3, num4, num5)
  values (4, 1, 2, 3, 4, 5);
insert into results (question_id, num1, num2, num3, num4, num5)
  values (5, 1, 2, 3, 4, 5);
