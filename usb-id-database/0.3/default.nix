{ mkDerivation, base, binary, bytestring, containers, download, lib
, parsimony
}:
mkDerivation {
  pname = "usb-id-database";
  version = "0.3";
  sha256 = "67bc507ac9651215f4af2a5c108c4e37827faef9b77a79c5d7370be109360235";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring containers download parsimony
  ];
  description = "A database of USB identifiers";
  license = lib.licenses.bsd3;
}
