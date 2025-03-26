{ mkDerivation, base, Cabal, free, lib, optics-core, parsec
, QuickCheck, random, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "typed-range";
  version = "0.1.0.1";
  sha256 = "7f54b1ec537a60892d9fbb7c5757b48cc6b41cd3c60e3c700818b5e493849394";
  libraryHaskellDepends = [ base free optics-core parsec ];
  testHaskellDepends = [
    base Cabal free optics-core parsec QuickCheck random test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/blackheaven/typed-range";
  description = "An efficient and versatile typed range library";
  license = lib.licenses.mit;
}
