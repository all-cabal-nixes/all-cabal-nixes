{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "universal-binary";
  version = "0.1";
  sha256 = "ac8a3929576014c29872f536acec35fbe03488f67f41e6617cfa8982a8042ded";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base binary bytestring ];
  description = "Parser for OS X Universal Binary format";
  license = lib.licenses.bsd3;
}
