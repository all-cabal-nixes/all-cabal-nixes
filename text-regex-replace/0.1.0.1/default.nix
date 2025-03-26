{ mkDerivation, attoparsec, base, hspec, lib, QuickCheck
, smallcheck, text, text-icu
}:
mkDerivation {
  pname = "text-regex-replace";
  version = "0.1.0.1";
  sha256 = "947764d5771cd1dadbb50fbf8f51d4fa32852f2e69990c31fe8282848274d7f6";
  libraryHaskellDepends = [ attoparsec base text text-icu ];
  testHaskellDepends = [
    base hspec QuickCheck smallcheck text text-icu
  ];
  description = "Easy replacement when using text-icu regexes";
  license = lib.licenses.asl20;
}
