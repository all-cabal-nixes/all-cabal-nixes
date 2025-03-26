{ mkDerivation, base, lib, optparse-applicative, pcre-light
, QuickCheck, random, tagged, tasty, tasty-hunit
}:
mkDerivation {
  pname = "tasty-quickcheck";
  version = "0.11";
  sha256 = "9d2223961a826159cf58afb8d41c33c2202a63ea65f1c73b6a8a9f2f39c1911e";
  libraryHaskellDepends = [
    base optparse-applicative QuickCheck random tagged tasty
  ];
  testHaskellDepends = [
    base pcre-light QuickCheck tasty tasty-hunit
  ];
  homepage = "https://github.com/UnkindPartition/tasty";
  description = "QuickCheck support for the Tasty test framework";
  license = lib.licenses.mit;
}
