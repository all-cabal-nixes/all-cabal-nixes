{ mkDerivation, base, conduit, containers, hspec, HUnit, lib, mtl
, profunctors
}:
mkDerivation {
  pname = "withdependencies";
  version = "0.2.4.3";
  sha256 = "a7a179074d381f17bad7a8511e6b1ba3e1caa301ba2c166a9ef7dfae55aea9ce";
  libraryHaskellDepends = [
    base conduit containers mtl profunctors
  ];
  testHaskellDepends = [ base conduit hspec HUnit mtl ];
  homepage = "https://github.com/bartavelle/withdependencies";
  description = "Run computations that depend on one or more elements in a stream";
  license = lib.licenses.gpl3Only;
}
