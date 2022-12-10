-- ddl
DROP SCHEMA IF EXISTS products;
CREATE DATABASE products CHARACTER SET utf8mb4;
use products;

CREATE TABLE products.products(
  id int not null auto_increment,
  name varchar(255),
  stocks int,
  created_at datetime,
  updated_at datetime,
  primary key (id)
) ENGINE=InnoDB;
