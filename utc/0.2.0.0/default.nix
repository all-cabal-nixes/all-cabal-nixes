{ mkDerivation, attoparsec, base, bytestring, Cabal, clock
, exceptions, lib, QuickCheck, test-framework
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "utc";
  version = "0.2.0.0";
  sha256 = "4b1f95af25ed8ab4b25e64c4bd0470090b5fb48a839a3c3fa1a666997f4a7acb";
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
