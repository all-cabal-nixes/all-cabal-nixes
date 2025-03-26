{ mkDerivation, base, lib, pcre-light, QuickCheck, tagged, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "tasty-quickcheck";
  version = "0.8.4";
  sha256 = "365f4cb6db70cce36ebdc133a2f6388cab71df2ca11f223f0458565956ec3297";
  libraryHaskellDepends = [ base QuickCheck tagged tasty ];
  testHaskellDepends = [ base pcre-light tasty tasty-hunit ];
  homepage = "http://documentup.com/feuerbach/tasty";
  description = "QuickCheck support for the Tasty test framework";
  license = lib.licenses.mit;
}
