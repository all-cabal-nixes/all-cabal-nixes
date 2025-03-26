{ mkDerivation, attoparsec, base, hspec, lib, QuickCheck
, smallcheck, text, text-icu
}:
mkDerivation {
  pname = "text-regex-replace";
  version = "0.1.1.2";
  sha256 = "d3cb78971e66fefa7e3feb20bdc9747558226c056ec338d86df463826b94cfec";
  libraryHaskellDepends = [ attoparsec base text text-icu ];
  testHaskellDepends = [
    base hspec QuickCheck smallcheck text text-icu
  ];
  description = "Easy replacement when using text-icu regexes";
  license = lib.licenses.asl20;
}
