SELECT TOP (1000) [Customer_id]
      ,[First_name]
      ,[Last_name]
      ,[Bank_name]
      ,[Salary]
  FROM [Bank_Details].[dbo].[User_Details]
  ----
  SELECT TOP (1000) [Customer_id]
      ,[Salary_dates]
      ,[Credit_Score]
   FROM [Bank_Details].[dbo].[Credit_score]

   ------ Fetch Customer_id,First_name, Bank_name and Credit_score (Inner Join)
   SELECT
       US.Customer_id,
       US.First_name,
       US.Bank_name,
       CS.Credit_Score,
       CS.Salary_dates
   FROM [Bank_Details].[dbo].[User_Details] US
   inner join [Bank_Details].[dbo].[Credit_score] CS
      ON US.Customer_id = CS.Customer_id
      ---
   SELECT
       US.Customer_id,
       US.Last_name,
       CS.Credit_Score,
       CS.Salary_dates
    FROM [dbo].[User_Details] US
    inner join [dbo].[Credit_score] CS
     ON US.Customer_id = CS.Customer_id









