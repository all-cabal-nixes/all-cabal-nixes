{ mkDerivation, attoparsec, base, bytestring, Cabal, clock, lib
, QuickCheck, test-framework, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "utc";
  version = "0.1.0.1";
  sha256 = "344e0c8104a101ca9ab768aa3d216266d333cb212607c7cfef6d2e96cdb2183b";
  revision = "1";
  editedCabalFile = "0daghhx2mcgljhg5vnaj41dkk5f8ny720bybiibvvz6wmfav4l41";
  libraryHaskellDepends = [ attoparsec base bytestring clock text ];
  testHaskellDepends = [
    attoparsec base bytestring Cabal clock QuickCheck test-framework
    test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/lpeterse/haskell-utc";
  description = "A pragmatic time and date library";
  license = lib.licenses.mit;
}
