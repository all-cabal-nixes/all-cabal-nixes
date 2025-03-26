{ mkDerivation, base, conduit, containers, hspec, HUnit, lib, mtl
}:
mkDerivation {
  pname = "withdependencies";
  version = "0.2.3";
  sha256 = "eae91b83a4e93c9e31ba5aca90607234708cb65f247e8bc6813b6f25d3ddb8b7";
  libraryHaskellDepends = [ base conduit containers mtl ];
  testHaskellDepends = [ base conduit hspec HUnit mtl ];
  homepage = "https://github.com/bartavelle/withdependencies";
  description = "Run computations that depend on one or more elements in a stream";
  license = lib.licenses.gpl3Only;
}
