ALTER TABLE trip ADD CONSTRAINT FK_OriginCountry FOREIGN KEY (originCountry) REFERENCES country(code);
ALTER TABLE trip ADD CONSTRAINT FK_DestinationCountry FOREIGN KEY (destinationCountry) REFERENCES country(code);
