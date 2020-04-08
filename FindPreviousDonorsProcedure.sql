create procedure FindPreviousDonorsForRecipient AS
    begin
        select p.PersonID ,p.FirstName ,t.TelephoneID, t.Cellphone as "Cell Number" from Person p 
        INNER JOIN Telephone t ON t.TelephoneID=p.TelephoneID
        where p.PersonID IN (select i.DonorID from Inventory i where i.RecipientID='8')
    end
go