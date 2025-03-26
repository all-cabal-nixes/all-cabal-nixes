{ mkDerivation, base, bytestring, criterion, hspec, hspec-discover
, lib, template-haskell, text
}:
mkDerivation {
  pname = "word16";
  version = "0.1.0.0";
  sha256 = "bd59f8d86942230d493d2dea778df0aabfa090e151780c0f5d82ac03ed52567c";
  revision = "1";
  editedCabalFile = "0vnjz4rxg062r306ycjlrxk6s4823gwiv8dcq2yn66rxif79ax5a";
  libraryHaskellDepends = [ base bytestring template-haskell text ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  description = "Word16 library";
  license = lib.licenses.mit;
}
