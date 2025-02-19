create schema if not exists tasklist;

create table if not exists users
(
    id bigint unsigned auto_increment ,
    name varchar(255) not null,
    username varchar(255) not null,
    password varchar(255) not null,
    primary key (id)

);

create table if not exists tasks
(
    id bigint unsigned auto_increment  ,
    title varchar(255) not null,
    description varchar(255),
    status varchar(255) not null,
    expiration_date timestamp,
    primary key (id)

);

create table if not exists users_tasks
(
    user_id bigint unsigned not null,
    task_id bigint unsigned not null,
    primary key (user_id,task_id),
    constraint fk_users_tasks_users foreign key (user_id) references users(id) on delete cascade on update no action,
    constraint fk_users_tasks_tasks foreign key (task_id) references tasks(id) on delete cascade on update no action
);

create table if not exists  users_roles
(
    user_id bigint unsigned not null,
    role varchar (255) not null,
    primary key (user_id,role),
    constraint fk_users_roles_users foreign key (user_id) references users(id) on delete cascade on update no action
)
