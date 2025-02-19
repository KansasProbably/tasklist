insert into users (name, username ,password)
values ('John Doe', 'johndoe@gmail.com','$2y$10$a6cKQeL7yq9.iI0xPyAij.8Va4FPm9MPKk1yoZOUEjqIaom0GVrDW'),
       ('Mike Smith', 'mikesmith@icloud.com','$2y$10$Jtpj3pYKUcx9TvO/yW5ST.twgE7LNkaLZ0gmZzjNA3.01bw/hDPHi');

insert into tasks (title, description, status, expiration_date)
values ('Buy cheese', null,'TODO', '2023-01-29 12:00:00'),
       ('Do homework', 'Math,Physics,Literature','IN_PROGRESS', '2023-01-31 00:00:00'),
       ('CLean room', null,'DONE', null),
       ('Call Mike', 'Suck some dicks','TODO', '2023-02-01 00:00:00');

insert into users_tasks (task_id,user_id)
values(1,2),
      (2,2),
      (3,2),
      (4,1);

insert into users_roles (user_id,role)
values (1,'ROLE_ADMIN'),
       (1,'ROLE_USER'),
       (2,'ROLE_USER');