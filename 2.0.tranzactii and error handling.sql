begin try
begin transaction
insert into Purchases values
(26, 1, 3, '2024-05-31 12:00:00', 23.79, 'Credit Card');

commit transaction
end try
begin catch
if @@trancount > 0
rollback transaction

print error_message ();
end catch;