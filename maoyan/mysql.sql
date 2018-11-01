create table movies(
    movie_id integer auto_increment primary key,
    name varchar(512),
    actor varchar(512),
    release_time varchar(128),
    score varchar(32)
);
create table yaoqi(
    yaoqi_id integer auto_increment primary key,
    comic_id varchar(128),
    name varchar(512),
    cover varchar(1024),
    category varchar(128)
);