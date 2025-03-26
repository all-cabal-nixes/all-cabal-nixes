{ mkDerivation, base, lib, pcre-light, QuickCheck, tagged, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "tasty-quickcheck";
  version = "0.8.3.1";
  sha256 = "f605826ae6a08dc3170d2c1d201cd0ca6df6a22ac1cc3123a042fb5d12bc156a";
  libraryHaskellDepends = [ base QuickCheck tagged tasty ];
  testHaskellDepends = [ base pcre-light tasty tasty-hunit ];
  homepage = "http://documentup.com/feuerbach/tasty";
  description = "QuickCheck support for the Tasty test framework";
  license = lib.licenses.mit;
}
