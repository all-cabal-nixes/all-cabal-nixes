{ mkDerivation, base, base-unicode-symbols, bytestring, containers
, containers-unicode-symbols, lib, parsimony
}:
mkDerivation {
  pname = "usb-id-database";
  version = "0.4.0.1";
  sha256 = "fca13135b70b781257eeafd85de1526bbddd09bc18cdc5ca37e01ebdbec29f49";
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
