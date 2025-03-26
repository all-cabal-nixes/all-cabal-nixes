{ mkDerivation, base, bytestring, cereal, containers, hspec
, hspec-discover, lib, QuickCheck, temporary
}:
mkDerivation {
  pname = "wave";
  version = "0.2.1";
  sha256 = "f4636bfb6b849ef35f28210c09964a862e25dc089fe14ae74d7f144265aa18ad";
  revision = "1";
  editedCabalFile = "1j6ycd1v6c5khkmybzss2vbfm93n28dh1ah8sipqqpd94yqwvdiz";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring cereal containers ];
  testHaskellDepends = [
    base bytestring containers hspec QuickCheck temporary
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mrkkrp/wave";
  description = "Work with WAVE and RF64 files";
  license = lib.licenses.bsd3;
}
