ALTER TABLE circuitMap ADD CONSTRAINT FK_circuitMap_circuitId FOREIGN KEY (circuitId) REFERENCES [dbo].[circuits] (circuitId);