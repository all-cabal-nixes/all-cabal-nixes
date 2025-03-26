{ mkDerivation, base, bytestring, hspec, HUnit, lib, QuickCheck
, zlib
}:
mkDerivation {
  pname = "zlib-bindings";
  version = "0.0.2";
  sha256 = "d3d65056fbcfbfbfbc57c29362f8bcb92e2580721fa1012826e725cb685e7a06";
  libraryHaskellDepends = [ base bytestring zlib ];
  testHaskellDepends = [
    base bytestring hspec HUnit QuickCheck zlib
  ];
  homepage = "http://github.com/snoyberg/zlib-bindings";
  description = "Low-level bindings to the zlib package";
  license = lib.licenses.bsd3;
}
