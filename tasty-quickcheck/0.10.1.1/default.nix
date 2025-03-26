{ mkDerivation, base, lib, optparse-applicative, pcre-light
, QuickCheck, random, tagged, tasty, tasty-hunit
}:
mkDerivation {
  pname = "tasty-quickcheck";
  version = "0.10.1.1";
  sha256 = "f8326014c975ad31cac9e3da55f4bc86d0b26139557987d58c1f9554a8f31f25";
  libraryHaskellDepends = [
    base optparse-applicative QuickCheck random tagged tasty
  ];
  testHaskellDepends = [ base pcre-light tasty tasty-hunit ];
  homepage = "https://github.com/feuerbach/tasty";
  description = "QuickCheck support for the Tasty test framework";
  license = lib.licenses.mit;
}
