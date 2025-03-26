{ mkDerivation, base, base-unicode-symbols, bytestring, containers
, containers-unicode-symbols, lib, parsimony
}:
mkDerivation {
  pname = "usb-id-database";
  version = "0.4.0.9";
  sha256 = "4187f776f53c50423e1064753c0bf5446db871a6a4113ec8d970d24a5ffe26ca";
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
