create table list (
list_id serial primary key,
list_type text,
list_frequency text
);


create table item (
item_id serial primary key,
item_name text
);

drop table item;

grant all privileges on database grocery_list to bk;