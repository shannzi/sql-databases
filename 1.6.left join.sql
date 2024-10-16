with UserTotalSpending as (
select UserID, sum(PriceWhenPurchased) AS TotalSpending
from Purchases
group by UserID
)
select U.UserID, U.UserName,coalesce(UTS.TotalSpending, 0) as TotalSpending
from Users U
LEFT JOIN UserTotalSpending UTS on U.UserID = UTS.UserID;