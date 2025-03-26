{ mkDerivation, base, conduit, containers, hspec, HUnit, lib, mtl
, profunctors
}:
mkDerivation {
  pname = "withdependencies";
  version = "0.2.4";
  sha256 = "a13eddc8fce5061204abf7289bed49bceb5b86a7981ba6a1b3fe510727fe267f";
  libraryHaskellDepends = [
    base conduit containers mtl profunctors
  ];
  testHaskellDepends = [ base conduit hspec HUnit mtl ];
  homepage = "https://github.com/bartavelle/withdependencies";
  description = "Run computations that depend on one or more elements in a stream";
  license = lib.licenses.gpl3Only;
}
