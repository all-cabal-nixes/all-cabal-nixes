{ mkDerivation, base, lib, mtl, QuickCheck, random, test-sandbox
, transformers
}:
mkDerivation {
  pname = "test-sandbox-quickcheck";
  version = "0.0.1.4";
  sha256 = "5da129c2903bf0255ac242802345d2a8356150cdcbee849569ed9b47392626c0";
  libraryHaskellDepends = [
    base mtl QuickCheck random test-sandbox transformers
  ];
  homepage = "http://gree.github.io/haskell-test-sandbox/";
  description = "QuickCheck convenience functions for use with test-sandbox";
  license = lib.licenses.bsd3;
}
