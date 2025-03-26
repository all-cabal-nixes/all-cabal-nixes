{ mkDerivation, base, base-unicode-symbols, bytestring, containers
, containers-unicode-symbols, lib, parsimony
}:
mkDerivation {
  pname = "usb-id-database";
  version = "0.4.0.4";
  sha256 = "10e5c0967cd295cd2674bafac9e07528eaf42099d7cb5e96af588b11b3c1cadd";
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
