select
    Title,
    Price,
    row_number() over (order by Price desc) as Ranking
from
    Games;