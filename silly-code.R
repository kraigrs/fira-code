### example markdown header ###

query <- "
  select top 100 *
  from customers
  where id <> 12345
  and age >= 25
"

x <- 5 # 5

x == 5 # TRUE

x != 5 # FALSE


query <- "
  select
  id
  ,case
    when age <= 25 then 'lte25'
    when age > 25 then 'gt25'
  end as age25
  from customers
"

x <- 10
x > 10
x >= 10
x == 10
x != 10