{ mkDerivation, attoparsec, base, hspec, lib, QuickCheck
, smallcheck, text, text-icu
}:
mkDerivation {
  pname = "text-regex-replace";
  version = "0.1.1.1";
  sha256 = "2f27c43d4e59cfb1be632fe3445e0164cc7e10f3b39f1ed21a1e36d6f0981258";
  libraryHaskellDepends = [ attoparsec base text text-icu ];
  testHaskellDepends = [
    base hspec QuickCheck smallcheck text text-icu
  ];
  description = "Easy replacement when using text-icu regexes";
  license = lib.licenses.asl20;
}
