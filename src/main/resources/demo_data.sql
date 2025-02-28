insert into users (name, username ,password)
values ('John Doe', 'johndoe@gmail.com','$2a$10$K5USObe/Q8Gi3lckxY1r/eXnxbGJrlN0lSWAzmfL0b523ScFfXrXW'),
       ('Mike Smith', 'mikesmith@icloud.com','$2a$10$j1oXYMtt.yM7PEVJ9ZMeS.QxKlYAWaDCmOEhTiKEPJ8yjyTavGJUW');

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