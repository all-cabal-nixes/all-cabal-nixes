{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "universal-binary";
  version = "0.11";
  sha256 = "9c15c2e048aaac5d0fd83c2665b40e317ed7c78a7d5e1dbdc3f2c67bb4c1d9be";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base binary bytestring ];
  description = "Parser for OS X Universal Binary format";
  license = lib.licenses.bsd3;
}
