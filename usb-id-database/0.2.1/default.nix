{ mkDerivation, base, bimap, bytestring, containers, download
, encoding, lib, parsimony, utf8-string
}:
mkDerivation {
  pname = "usb-id-database";
  version = "0.2.1";
  sha256 = "e3814e575da01154dbc2900ab09f73a08e04dbeb90e2d34d3bd923717d8a2c2f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bimap bytestring containers download encoding parsimony
    utf8-string
  ];
  description = "A database of USB identifiers";
  license = lib.licenses.bsd3;
}
