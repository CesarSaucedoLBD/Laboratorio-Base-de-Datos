USE CentralAutobus

Select * from Cliente
Insert into Cliente values ('Cesar Saucedo', 55, 811074, 'xxxxxxxxx', 'NL')

create trigger PruebaTrigger on Cliente
AFTER INSERT, DELETE, UPDATE
As
Select * From deleted
Select * From inserted

Select * from Chofer

create trigger PruebaTriggerdos on Chofer
for insert
as
begin
select * into Viaje from inserted
set nocount on
end

Select * from	Caja
create trigger PruebaTriggertres
on caja
after insert  
as  
begin  
insert into Caja values(63, 22, 2)  
end  


