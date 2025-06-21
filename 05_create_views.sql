Create View  vw_churn as
Select * from prod_Churn
where Customer_Status IN ('Churned','Stayed')


Create View  vw_joined  as
Select * from prod_Churn
where Customer_Status= ('Joined')

select * from  vw_churn
select * from  vw_joined

--drop view vw_active_cust
