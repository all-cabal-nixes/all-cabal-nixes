{ mkDerivation, base, extensible-exceptions, lib, QuickCheck
, random, test-framework
}:
mkDerivation {
  pname = "test-framework-quickcheck2";
  version = "0.3.0.5";
  sha256 = "c9f678d4ec30599172eb887031f0bce2012b532daeb713836bd912bff64eee59";
  revision = "4";
  editedCabalFile = "18wslbbbzhp4i31k3blayfx84kb0f7b0b8pf1cx4v054y8nd2a0s";
  libraryHaskellDepends = [
    base extensible-exceptions QuickCheck random test-framework
  ];
  homepage = "http://haskell.github.io/test-framework/";
  description = "QuickCheck-2 support for the test-framework package";
  license = lib.licenses.bsd3;
}
