-- 1.first table
create table users(
id bigint (20) unsigned not null auto_increment primary key ,
first_name varchar(50)  not null ,
last_name varchar (50) not null ,
email varchar(50) not null,
mobile varchar (50) not null ,
password varchar (50) not null ,
otp varchar(10),
created_at timestamp not null default current_timestamp(),
updated_at timestamp not null default current_timestamp on update current_timestamp()


)


-- 2. 2nd table

create table categories(
id bigint unsigned not null auto_increment primary key ,
name varchar(50) not null ,
user_id bigint(20) unsigned not null ,
created_at timestamp not null default current_timestamp() ,
updated_at timestamp not null default current_timestamp on update current_timestamp(),

foreign key(user_id) references users (id) on delete restrict on update cascade
)






-- 3. 3rd table

create table customers (
id bigint unsigned not null auto_increment primary key ,
name varchar(50) not null ,
email varchar(50) not null ,
mobile varchar(50) not null,
user_id bigint(20) unsigned not null ,
created_at timestamp not null default  current_timestamp(),
updated_at timestamp not null default current_timestamp on update current_timestamp() ,
foreign key(user_id) references users (id) on delete restrict on update cascade
)



-- 4.table products
create table products (
id bigint unsigned not null auto_increment primary key ,
user_id bigint(20) unsigned not null ,
category_id bigint(20) UNSIGNED NOT NULL,
name varchar(50) not null ,
price varchar(100) not null ,
unit varchar(50) not null,
img_url varchar (50) not null ,


created_at timestamp not null default  current_timestamp(),
updated_at timestamp not null default current_timestamp on update current_timestamp() ,
foreign key (user_id) references users (id) on delete restrict on update cascade ,
foreign key (category_id) references categories (id) on delete restrict on update cascade 

)


-- 5. table invoices


create table invoices (
id bigint unsigned not null auto_increment primary key ,
total varchar(50) not null ,
discount varchar(100) not null ,
vat varchar(50) not null,
payable varchar (50) not null ,
user_id bigint(20) unsigned not null ,
customer_id bigint(20) UNSIGNED NOT NULL,

created_at timestamp not null default  current_timestamp(),
updated_at timestamp not null default current_timestamp on update current_timestamp() ,
foreign key (user_id) references users (id) on delete restrict on update cascade ,
foreign key (customer_id) references customers (id) on delete restrict on update cascade 

);



-- 6. table invoice_products

create table invoice_products (
id bigint (20) unsigned not null auto_increment primary key ,
invoice_id bigint (20) unsigned not null,
product_id bigint (20) unsigned not null,
user_id bigint(20) unsigned not null ,
qty varchar(50) not null ,
sale_price varchar(100) not null ,
created_at timestamp not null default  current_timestamp(),
updated_at timestamp not null default current_timestamp on update current_timestamp() ,
foreign key (invoice_id) references invoices (id) on delete restrict on update cascade ,
foreign key (product_id) references products (id) on delete restrict on update cascade ,
foreign key (user_id) references users (id) on delete restrict on update cascade 

)


