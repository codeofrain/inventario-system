CREATE TABLE products (
    id serial primary key,
    sku varchar(50) not null unique,
    name varchar(200) not null,
    category varchar(100),
    price numeric(10, 2) not null check (price >= 0),
    created_at timestamp not null default now(),
    updated_at timestamp not null default now()
);