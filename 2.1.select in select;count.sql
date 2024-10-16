select Title, Developer
from Games
where Developer IN (
    select Developer
    from Games
    group by Developer
    having count(*) > 1
);