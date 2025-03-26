{ mkDerivation, aeson, base, bytestring, cereal, cereal-text
, criterion, data-default, deepseq, file-embed, filepath, HUnit
, lib, pcre-light, tasty, tasty-hunit, tasty-quickcheck, text, yaml
}:
mkDerivation {
  pname = "ua-parser";
  version = "0.7.7.0";
  sha256 = "9a8c84e4390de074c6a251c9c069efaaff1b09a68c23d3b796da119a45837cb6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring cereal cereal-text data-default deepseq
    file-embed pcre-light text yaml
  ];
  testHaskellDepends = [
    aeson base bytestring cereal cereal-text data-default deepseq
    file-embed filepath HUnit pcre-light tasty tasty-hunit
    tasty-quickcheck text yaml
  ];
  benchmarkHaskellDepends = [
    aeson base bytestring cereal cereal-text criterion data-default
    deepseq file-embed filepath pcre-light text yaml
  ];
  description = "A library for parsing User-Agent strings, official Haskell port of ua-parser";
  license = lib.licenses.bsd3;
}
