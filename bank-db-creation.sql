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


