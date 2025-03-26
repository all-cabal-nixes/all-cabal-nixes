{ mkDerivation, base, lib, pcre-light, QuickCheck, random, tagged
, tasty, tasty-hunit
}:
mkDerivation {
  pname = "tasty-quickcheck";
  version = "0.9.2";
  sha256 = "c5920adeab6e283d5e3ab45f3c80a1b011bedfbe4a3246a52606da2e1da95873";
  revision = "1";
  editedCabalFile = "15ca63zk6k4za8ygdd1bz79l7yn3sdgvn56y1vz9f7azhh3nb2xk";
  libraryHaskellDepends = [ base QuickCheck random tagged tasty ];
  testHaskellDepends = [ base pcre-light tasty tasty-hunit ];
  homepage = "https://github.com/feuerbach/tasty";
  description = "QuickCheck support for the Tasty test framework";
  license = lib.licenses.mit;
}
