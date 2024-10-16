use STEAM

create login login_proiect
    with password = '123abc';

create user proiect_preview for login login_proiect

GRANT SELECT, INSERT,DELETE on schema::dbo to proiect_preview

Revoke SELECT, INSERT,DELETE on schema::dbo to proiect_preview

REVOKE INSERT on schema::dbo from proiect_preview
execute as login = 'login_proiect'


	