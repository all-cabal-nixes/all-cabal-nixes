{ mkDerivation, attoparsec, base, bytestring, Cabal, clock
, exceptions, lib, QuickCheck, test-framework
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "utc";
  version = "0.2.0.1";
  sha256 = "b0ecedcb32c552a4a5bcbc0d634b6b2dd1cc40a269edc4790d7082bda56cde6e";
  libraryHaskellDepends = [
    attoparsec base bytestring clock exceptions text
  ];
  testHaskellDepends = [
    attoparsec base bytestring Cabal clock exceptions QuickCheck
    test-framework test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/lpeterse/haskell-utc";
  description = "A pragmatic time and date library";
  license = lib.licenses.mit;
}
