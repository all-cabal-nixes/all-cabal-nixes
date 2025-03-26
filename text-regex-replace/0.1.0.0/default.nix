{ mkDerivation, attoparsec, base, hspec, lib, QuickCheck
, smallcheck, text, text-icu
}:
mkDerivation {
  pname = "text-regex-replace";
  version = "0.1.0.0";
  sha256 = "a5f36c4f678c5916154e2275645f3cd77776be51949dc4a2caf79a389cc7b9b8";
  libraryHaskellDepends = [ attoparsec base text text-icu ];
  testHaskellDepends = [
    base hspec QuickCheck smallcheck text text-icu
  ];
  description = "Easy replacement when using text-icu regexes";
  license = lib.licenses.asl20;
}
