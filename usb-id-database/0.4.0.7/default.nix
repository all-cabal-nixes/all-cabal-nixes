{ mkDerivation, base, base-unicode-symbols, bytestring, containers
, containers-unicode-symbols, lib, parsimony
}:
mkDerivation {
  pname = "usb-id-database";
  version = "0.4.0.7";
  sha256 = "c2887ff574eb272554547a6841484fd95d30ac1f62a10f22a13f4287e5845794";
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
