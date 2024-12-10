Table cart {
  ct_id integer [primary key, increment]
  sm_id integer [ref: > supplier_material.sm_id]
  sell_price decimal(10, 2)
  quantity integer
  total integer
  user_id integer 
  date_created_at datetime
  date_updated_at datetime
}

Table category {
  ca_id char(20) [primary key]
  category_name varchar(222)
  date_created_at datetime
  date_updated_at datetime
}

Table history {
  ar_id integer [primary key, increment]
  material_name varchar(222)
  type varchar(222)
  stock integer
  enter_stock integer
  expiration_date date
  unit varchar(222)
  remarks varchar(222)
  date_created_at datetime
  date_updated_at datetime
}

Table inventory {
  in_id integer [primary key, increment]
  ma_id char(20) [ref: > material.ma_id]
  date_created_at datetime
  date_updated_at datetime
}

Table loginhistory {
  log_id integer [primary key, increment]
  user_id integer [ref: > users.user_id]
  date_created_at datetime
}

Table material {
  ma_id char(20) [primary key]
  material_name varchar(222)
  type varchar(222)
  stock integer
  enter_stock integer
  expiration_date date
  unit varchar(222)
  remarks varchar(222)
  comment varchar(222)
  image varchar(222)
  date_created_at datetime
  date_updated_at datetime
}

Table menu {
  me_id integer [primary key, increment]
  pr_id char(20) [ref: > product.pr_id]
  ma_id char(20) [ref: > material.ma_id]
  stock integer
  date_created_at datetime
  date_updated_at datetime
}

Table messages {
  id integer [primary key, increment]
  sender_id integer
  receiver_id integer
  message text
  timestamp timestamp 
  status tinyint [default: 0]
}

Table notification {
  nt_id integer [primary key, increment]
  pr_id char(20) [ref: > product.pr_id]
  status varchar(222)
  created_by integer
  updated_by integer
  date_created_at datetime
  date_updated_at datetime
}

Table order {
  or_id integer [primary key, increment]
  order_code varchar(255)
  user_id integer
  sm_id integer [ref: > supplier_material.sm_id]
  quantity integer
  sell_price decimal(10, 2)
  total integer
  discount integer
  cash integer
  change integer
  shipment_date_at datetime
  day_arrival varchar(255)
  time_arrival varchar(255)
  status varchar(222)
  date_created_at datetime
}

Table order_history {
  oh_id integer [primary key, increment]
  or_id integer [ref: > order.or_id]
  order_code varchar(255)
  user_id integer 
  sm_id integer [ref: > supplier_material.sm_id]
  quantity integer
  sell_price decimal(10, 2)
  total integer
  cash integer
  change integer
  shipment_date_at datetime
  day_arrival varchar(255)
  time_arrival varchar(255)
  status varchar(222)
  notification varchar(222)
  date_created_at datetime
}

Table product {
  pr_id char(20) [primary key]
  ca_id char(20) [ref: > category.ca_id]
  product_name varchar(222)
  category varchar(222)
  material_cost decimal(10, 2)
  selling_price decimal(10, 2)
  image varchar(222)
  date_created_at datetime
  date_updated_at datetime
}

Table sale {
  sa_id integer [primary key, increment]
  pr_id char(20) [ref: > product.pr_id]
  sales_code varchar(222)
  item_code varchar(222)
  sell_price decimal(10, 2)
  quantity integer
  total integer
  full_name varchar(222)
  id_number varchar(222)
  address varchar(222)
  mytotal varchar(222)
  mydiscount varchar(222)
  mytendered varchar(222)
  myoverall varchar(222)
  status varchar(222)
  created_by integer
  updated_by integer
  date_created_at datetime
  date_updated_at datetime
}

Table supplier_history {
  sh_id integer [primary key, increment]
  sm_id integer [ref: > supplier_material.sm_id]
  material_name varchar(222)
  type varchar(222)
  stock integer
  enter_stock integer
  selling_price decimal(10, 2)
  unit varchar(222)
  remarks varchar(222)
  comment varchar(222)
  image varchar(222)
  user_id integer 
  date_created_at datetime
  date_updated_at datetime
}

Table supplier_material {
  sm_id integer [primary key, increment]
  material_name varchar(222)
  type varchar(222)
  stock integer
  enter_stock integer
  selling_price decimal(10, 2)
  unit varchar(222)
  remarks varchar(222)
  comment varchar(222)
  image varchar(222)
  user_id integer
  date_created_at datetime
  date_updated_at datetime
}

Table users {
  user_id integer [primary key, increment]
  username varchar(225)
  firstname varchar(225)
  lastname varchar(225)
  email varchar(225)
  phone varchar(225)
  address varchar(225)
  age varchar(225)
  birthday date
  start_date date
  password varchar(225)
  role varchar(225) [note: 'Admin, Cashier, Supplier']
  about varchar(225)
  store varchar(255)
  image varchar(225)
  signature varchar(225)
  session_attempt integer
  code varchar(225)
  time varchar(225)
  status varchar(225)
  date_created_at datetime
  date_updated_at datetime
}
