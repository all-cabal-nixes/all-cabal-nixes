{ mkDerivation, base, lib, pcre-light, QuickCheck, tagged, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "tasty-quickcheck";
  version = "0.8.3";
  sha256 = "290b02c9c43e6c3fdf189d18e633de6dc66369f58c15d2fdf8a58924356bdd6d";
  libraryHaskellDepends = [ base QuickCheck tagged tasty ];
  testHaskellDepends = [ base pcre-light tasty tasty-hunit ];
  homepage = "http://documentup.com/feuerbach/tasty";
  description = "QuickCheck support for the Tasty test framework";
  license = lib.licenses.mit;
}
