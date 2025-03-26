{ mkDerivation, base, base-unicode-symbols, bytestring, containers
, containers-unicode-symbols, lib, parsimony
}:
mkDerivation {
  pname = "usb-id-database";
  version = "0.4.0.8";
  sha256 = "c11f668845257f4eec6d2c5f5323e6ba1a2ca603f9b22f18e3dd1d44e0b79b8b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base-unicode-symbols bytestring containers
    containers-unicode-symbols parsimony
  ];
  homepage = "https://github.com/roelvandijk/usb-id-database";
  description = "A database of USB identifiers";
  license = lib.licenses.bsd3;
}
