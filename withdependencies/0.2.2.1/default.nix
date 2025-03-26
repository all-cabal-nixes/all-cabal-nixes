{ mkDerivation, base, conduit, containers, hspec, HUnit, lib, mtl
}:
mkDerivation {
  pname = "withdependencies";
  version = "0.2.2.1";
  sha256 = "5f55d1b520b02c158b24646f417aa03363dfea5b508248d483b9431c5fcd167e";
  libraryHaskellDepends = [ base conduit containers mtl ];
  testHaskellDepends = [ base conduit hspec HUnit mtl ];
  homepage = "https://github.com/bartavelle/withdependencies";
  description = "Run computations that depend on one or more elements in a stream";
  license = lib.licenses.gpl3Only;
}
