{ mkDerivation, base, conduit, containers, hspec, HUnit, lib, mtl
, profunctors
}:
mkDerivation {
  pname = "withdependencies";
  version = "0.3.0";
  sha256 = "a6b6fa02fc57098135a3c635c77761abc6355843481b163aefca3ad5ec6854c2";
  libraryHaskellDepends = [
    base conduit containers mtl profunctors
  ];
  testHaskellDepends = [ base conduit hspec HUnit mtl ];
  homepage = "https://github.com/bartavelle/withdependencies";
  description = "Run computations that depend on one or more elements in a stream";
  license = lib.licenses.gpl3Only;
}
