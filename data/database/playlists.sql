create table playlists(
    id int(10) not null primary key auto_increment,
    title varchar(100),
    privacy enum('public', 'private' , 'shared'),
    description text,
    search_key text,
    created_at timestamp default now(),
    updated_at timestamp default now() ON UPDATE now(),
    created_by int(10)
);