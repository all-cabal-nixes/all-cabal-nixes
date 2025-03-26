{ mkDerivation, aeson, base, bytestring, criterion, data-default
, deepseq, file-embed, filepath, HUnit, lib, pcre-light, tasty
, tasty-hunit, tasty-quickcheck, text, yaml
}:
mkDerivation {
  pname = "ua-parser";
  version = "0.7.2";
  sha256 = "469afe9d9c7d7de7405b316a388639858b515840f74ba0b4c48985559922df55";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring data-default file-embed pcre-light text yaml
  ];
  testHaskellDepends = [
    aeson base bytestring data-default file-embed filepath HUnit
    pcre-light tasty tasty-hunit tasty-quickcheck text yaml
  ];
  benchmarkHaskellDepends = [
    aeson base bytestring criterion data-default deepseq file-embed
    filepath pcre-light text yaml
  ];
  description = "A library for parsing User-Agent strings, official Haskell port of ua-parser";
  license = lib.licenses.bsd3;
}
