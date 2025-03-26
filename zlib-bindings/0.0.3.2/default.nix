{ mkDerivation, base, bytestring, hspec, HUnit, lib, QuickCheck
, zlib
}:
mkDerivation {
  pname = "zlib-bindings";
  version = "0.0.3.2";
  sha256 = "38789d4d9b9a1cddbcc685efa13e9c1235c2727920c3e8208c103a1be574e874";
  libraryHaskellDepends = [ base bytestring zlib ];
  testHaskellDepends = [
    base bytestring hspec HUnit QuickCheck zlib
  ];
  homepage = "http://github.com/snoyberg/zlib-bindings";
  description = "Low-level bindings to the zlib package";
  license = lib.licenses.bsd3;
}
