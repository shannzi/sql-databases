create view NewOldUsers as
select UserID,
Username,
Email,
DateJoined,
LastLogin,
case
when datediff(month, DateJoined, getdate()) <= 24 then 'New user'
else 'Old user'
end as UserType
from Users;

select * from NewOldUsers
drop view NewOldUsers