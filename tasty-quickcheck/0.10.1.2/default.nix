{ mkDerivation, base, lib, optparse-applicative, pcre-light
, QuickCheck, random, tagged, tasty, tasty-hunit
}:
mkDerivation {
  pname = "tasty-quickcheck";
  version = "0.10.1.2";
  sha256 = "89601c0a670ff11dbef6294fd12842630a5bb2a7b126a22fffd8fe830a3a3144";
  libraryHaskellDepends = [
    base optparse-applicative QuickCheck random tagged tasty
  ];
  testHaskellDepends = [ base pcre-light tasty tasty-hunit ];
  homepage = "https://github.com/feuerbach/tasty";
  description = "QuickCheck support for the Tasty test framework";
  license = lib.licenses.mit;
}
