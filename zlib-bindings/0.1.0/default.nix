{ mkDerivation, base, bytestring, hspec, HUnit, lib, QuickCheck
, zlib
}:
mkDerivation {
  pname = "zlib-bindings";
  version = "0.1.0";
  sha256 = "4ccd8532f615d3bb29292505700dc1c16b2148990e8061096e534d288ecd534a";
  libraryHaskellDepends = [ base bytestring zlib ];
  testHaskellDepends = [
    base bytestring hspec HUnit QuickCheck zlib
  ];
  homepage = "http://github.com/snoyberg/zlib-bindings";
  description = "Low-level bindings to the zlib package";
  license = lib.licenses.bsd3;
}
