with TotalSpending as (
select sum(PriceWhenPurchased) as TotalSpent,
count(*) as TotalPurchases
from Purchases
),
TotalUsers as (
select count(distinct UserID) as TotalUsers
from Purchases
)
select TotalSpent, TotalPurchases, TotalUsers,
case
when TotalUsers = 0 then 0
else TotalSpent / TotalUsers
end as TotalAverageSpending
from TotalSpending, TotalUsers;