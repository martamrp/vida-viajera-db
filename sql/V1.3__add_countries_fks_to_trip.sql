ALTER TABLE Trip ADD CONSTRAINT FK_OriginCountry FOREIGN KEY (originCountry) REFERENCES Country(code);
ALTER TABLE Trip ADD CONSTRAINT FK_DestinationCountry FOREIGN KEY (destinationCountry) REFERENCES Country(code);
