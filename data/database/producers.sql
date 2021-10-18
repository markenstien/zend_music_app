create table producers(
    id int(10) not null primary key auto_increment,
    name varchar(100),
    website text,
    logo text,
    created_at timestamp default now()
);