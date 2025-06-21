Select Gender, count(Gender) as TotalCount,
Count(Gender)*100.0/(select count(*) from stg_Churn) as perct
from stg_Churn
group by Gender

Select Contract, count(Contract) as TotalCount,
Count(Contract)*100.0/(select count(*) from stg_Churn) as perct
from stg_Churn
group by Contract

Select Customer_Status, count(Customer_Status) as TotalCount,
Count(Customer_Status)*100.0/(select count(*) from stg_Churn) as perct
from stg_Churn
group by Customer_Status

Select State, count(State) as TotalCount,
Count(State)*100.0/(select count(*) from stg_Churn) as perct
from stg_Churn
group by State 
order by perct desc

Select distinct Internet_type
from stg_Churn