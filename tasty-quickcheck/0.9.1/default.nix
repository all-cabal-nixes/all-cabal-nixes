{ mkDerivation, base, lib, pcre-light, QuickCheck, random, tagged
, tasty, tasty-hunit
}:
mkDerivation {
  pname = "tasty-quickcheck";
  version = "0.9.1";
  sha256 = "aabf97cf8e852d18be7ffea9a337f7a70c3416ec14255b49a02d976aa732ab0d";
  libraryHaskellDepends = [ base QuickCheck random tagged tasty ];
  testHaskellDepends = [ base pcre-light tasty tasty-hunit ];
  homepage = "http://documentup.com/feuerbach/tasty";
  description = "QuickCheck support for the Tasty test framework";
  license = lib.licenses.mit;
}
