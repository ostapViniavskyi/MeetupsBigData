create table event_cities
(
    country text,
    city    text,

    primary key (country, city)
);


create table events
(
    event_id   text,
    event_name text,
    event_time timestamp,
    topics     text,
    group_name text,
    country    text,
    city       text,

    primary key (event_id)
);

create table cities_groups
(
    city_name  text,
    group_name text,
    group_id   int,

    primary key (city_name, group_id)
);

create table groups_events
(
    group_id   int,
    event_id text,
    event_name text,
    event_time timestamp,
    topics     text,
    group_name text,
    country    text,
    city       text,

    primary key (group_id, event_id)
);
