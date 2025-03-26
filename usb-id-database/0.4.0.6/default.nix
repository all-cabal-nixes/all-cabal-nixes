{ mkDerivation, base, base-unicode-symbols, bytestring, containers
, containers-unicode-symbols, lib, parsimony
}:
mkDerivation {
  pname = "usb-id-database";
  version = "0.4.0.6";
  sha256 = "afeb41898f8b658d021ef56a4d91cbc68ef114e302da562c5c6df68dfaa50564";
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
