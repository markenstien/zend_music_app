create table albums(
    id int(10) not null primary key auto_increment,
    title varchar(100),
    poster text,
    reelase_date date,
    producer_id int(10),
    description text,
    created_at timestamp default now(),
    updated_at timestamp default now() ON UPDATE now()
);