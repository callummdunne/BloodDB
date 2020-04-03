CREATE TRIGGER TestResultTimeStampUpdate ON [TestResult]
AFTER
UPDATE
    AS
UPDATE
    [TestResult]
SET
    [TimeStamp] = GETDATE()
FROM
    [TestResult] t
    INNER JOIN [inserted] i ON t.TestResultID = i.TestResultID;