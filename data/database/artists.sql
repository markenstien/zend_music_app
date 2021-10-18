create table artists(
    id int(10) not null primary key auto_increment,
    name varchar(100),
    email varchar(100),
    gender enum('male' , 'female'),
    age smallint,
    profile text,
    website text,
    created_at timestamp default now()
);