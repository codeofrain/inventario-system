
CREATE USER products_api_user with password 'user';

GRANT select, insert, update, delete on products to products_api_user;
GRANT usage, select on sequence products_id_seq to products_api_user;