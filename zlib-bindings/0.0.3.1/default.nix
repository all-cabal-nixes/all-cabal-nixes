{ mkDerivation, base, bytestring, hspec, HUnit, lib, QuickCheck
, zlib
}:
mkDerivation {
  pname = "zlib-bindings";
  version = "0.0.3.1";
  sha256 = "5661d2d4b87e4bc055008b34158f148cfe0a3d45dd695db6ef5b97f84f3a3fc8";
  libraryHaskellDepends = [ base bytestring zlib ];
  testHaskellDepends = [
    base bytestring hspec HUnit QuickCheck zlib
  ];
  homepage = "http://github.com/snoyberg/zlib-bindings";
  description = "Low-level bindings to the zlib package";
  license = lib.licenses.bsd3;
}
