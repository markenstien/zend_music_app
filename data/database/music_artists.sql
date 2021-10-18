create table music_artists(
    id int(10) not null primary key auto_increment,
    music_id int(10),
    artist_id int(10),
    type enum('main', 'ft')
);