select * from account_type;
select * from account_status_type;
select * from interest_savings_rate;
select * from account_id;


select customers_table.first_name, 
       customers_table.last_name, 
       account_id.current_blance
from customers_table 
join account_id on
customers_table.account_id = account_id.id 
