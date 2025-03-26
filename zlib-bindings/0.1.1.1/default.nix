{ mkDerivation, base, bytestring, hspec, HUnit, lib, QuickCheck
, zlib
}:
mkDerivation {
  pname = "zlib-bindings";
  version = "0.1.1.1";
  sha256 = "d055796cf8e64d9d6be3f5a733479d39ed46e3280e485b5ad566d435f513a0e4";
  libraryHaskellDepends = [ base bytestring zlib ];
  testHaskellDepends = [
    base bytestring hspec HUnit QuickCheck zlib
  ];
  homepage = "http://github.com/snoyberg/zlib-bindings";
  description = "Low-level bindings to the zlib package";
  license = lib.licenses.bsd3;
}
