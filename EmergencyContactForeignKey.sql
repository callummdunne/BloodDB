ALTER TABLE 
    [EmergencyContact] 
ADD 
    FOREIGN KEY ([TelephoneID]) REFERENCES Telephone([TelephoneID]) ON DELETE NO ACTION ON UPDATE NO ACTION;