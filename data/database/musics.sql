create table musics(
    id int(10) not null primary key auto_increment,
    title varchar(100),
    src text,
    description text,
    reelase_date,
    wallpaper text,
    producer_id int(10),
    created_at timestamp default now(),
    updated_at timestamp default now(),
    created_by int(10)
);