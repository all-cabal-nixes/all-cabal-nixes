{ mkDerivation, base, Cabal, free, lib, optics-core, parsec
, QuickCheck, random, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "typed-range";
  version = "0.1.0.0";
  sha256 = "28db5ff68aa686dc3b65f7770b3dcb55eb9801fab5c4c23f6885205c678ef3a3";
  libraryHaskellDepends = [ base free optics-core parsec ];
  testHaskellDepends = [
    base Cabal free QuickCheck random test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/blackheaven/typed-range";
  description = "An efficient and versatile typed range library";
  license = lib.licensesSpdx."MIT";
}
