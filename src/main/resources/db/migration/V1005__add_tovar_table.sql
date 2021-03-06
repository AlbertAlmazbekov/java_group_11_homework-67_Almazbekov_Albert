create table tovars
(
    id   bigint not null generated by default as identity
        constraint tovars_pkey
            primary key,
    name varchar(255)
);

alter table tovars
    owner to postgres;

insert into tovars (name)
values
        ('Iphone 13 Pro Max'),
        ('Iphone 13 Pro'),
        ('Iphone 13'),
        ('Iphone 12 Pro Max'),
        ('Iphone 12 Pro'),
        ('Iphone 12'),
        ('Iphone 11 Pro Max'),
        ('Iphone 11 Pro'),
        ('Iphone 11'),
        ('Iphone XS Max'),
        ('Iphone XS'),
        ('Iphone X'),
        ('Iphone 8 +'),
        ('Iphone 8'),
        ('Samsung'),
        ('Huawei'),
        ('Xiaomi'),
        ('Nokia'),
        ('Oppo'),
        ('Asus'),
        ('Poco');