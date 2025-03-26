{ mkDerivation, base, base-unicode-symbols, bytestring, containers
, containers-unicode-symbols, lib, parsimony
}:
mkDerivation {
  pname = "usb-id-database";
  version = "0.4.0.3";
  sha256 = "2c89bf623320fdc956c4ed1dd280b8870c920563b51c7b481195e9a9e532cb68";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base-unicode-symbols bytestring containers
    containers-unicode-symbols parsimony
  ];
  description = "A database of USB identifiers";
  license = lib.licenses.bsd3;
}
