{ mkDerivation, base, bytestring, containers, lib, parsimony }:
mkDerivation {
  pname = "usb-id-database";
  version = "0.4";
  sha256 = "bbf30f5e38e7dffdd55fb1b4da0a39a1ec13fd9662367f0a17b4f1b6107276f1";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring containers parsimony ];
  description = "A database of USB identifiers";
  license = lib.licenses.bsd3;
}
