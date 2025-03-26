{ mkDerivation, base, binary, bytestring, containers, download, lib
, parsimony
}:
mkDerivation {
  pname = "usb-id-database";
  version = "0.3.0.1";
  sha256 = "9a9686dbeeed8b95c96a3afaabb21d047b4775e144c3cbe0ad3d79d3c3535fd9";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring containers download parsimony
  ];
  description = "A database of USB identifiers";
  license = lib.licenses.bsd3;
}
