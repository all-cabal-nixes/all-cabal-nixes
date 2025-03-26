{ mkDerivation, base, lib, pcre-light, QuickCheck, random, tagged
, tasty, tasty-hunit
}:
mkDerivation {
  pname = "tasty-quickcheck";
  version = "0.9";
  sha256 = "63b0acd3b6fbd5fef19c3b456dcc87faaac05545f1b6d4fe3a00c7a6eade0702";
  libraryHaskellDepends = [ base QuickCheck random tagged tasty ];
  testHaskellDepends = [ base pcre-light tasty tasty-hunit ];
  homepage = "http://documentup.com/feuerbach/tasty";
  description = "QuickCheck support for the Tasty test framework";
  license = lib.licenses.mit;
}
