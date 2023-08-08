create table account_type(
  id int not null primary key,
  account_type varchar(25) not null
);
insert into account_type values
(1, 'Savings'),
(2, 'Current'),
(3, 'Corporate');
create table account_status_type(
   id int not null primary key,
   account_status varchar(25) not null
); 
insert into account_status_type values
(1, 'Active'),
(2, 'Pending KYC'),
(3, 'Temporarily Suspended'),
(4, 'Closed');
create table interest_savings_rate(
  id int not null primary key,
  interest_savings_rate float not null
); 
insert into interest_savings_rate values
(1, 7),
(2, 4.5),
(3,10);
create table account_id(
  id int not null primary key,
  current_balance varchar(25) not null, 
  account_type_id int not null,
  account_status_id int not null,
  interest_savings_rate int not null,
  foreign key(account_type_id) references account_type(id),
  foreign key(account_status_id) references account_status_type(id),
  foreign key(interest_savings_rate) references interest_savings_rate(id)
);
insert into account_id values
(1,1000,1,1,1)



