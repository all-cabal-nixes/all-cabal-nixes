{ mkDerivation, attoparsec, base, hspec, lib, QuickCheck
, smallcheck, text, text-icu
}:
mkDerivation {
  pname = "text-regex-replace";
  version = "0.1.1.4";
  sha256 = "4b3f09638a2e9cfbc090c9b822a505d1de6452cf1c530e5d44aa919a2dffc7a6";
  libraryHaskellDepends = [ attoparsec base text text-icu ];
  testHaskellDepends = [
    base hspec QuickCheck smallcheck text text-icu
  ];
  description = "Easy replacement when using text-icu regexes";
  license = lib.licenses.asl20;
}
