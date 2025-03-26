{ mkDerivation, attoparsec, base, bytestring, Cabal, clock, lib
, QuickCheck, test-framework, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "utc";
  version = "0.1.0.0";
  sha256 = "a6fedf7c950b7005c55ff33e31d77a28f5f29cee3ce4b78abe38be9d98e79893";
  libraryHaskellDepends = [ attoparsec base bytestring clock text ];
  testHaskellDepends = [
    attoparsec base bytestring Cabal clock QuickCheck test-framework
    test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/lpeterse/haskell-utc";
  description = "A pragmatic time and date library";
  license = lib.licenses.mit;
}
