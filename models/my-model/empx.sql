SELECT id,name,dept,sal, {{ cents_to_dollars(sal) }} as new_sal,hire_date,emailId  FROM `bigquery-demo-329104.dbt_mmin.emp` 