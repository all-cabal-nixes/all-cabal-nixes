{ mkDerivation, aeson, base, bytestring, criterion, data-default
, deepseq, derive, file-embed, filepath, HUnit, lib, pcre-light
, tasty, tasty-hunit, tasty-quickcheck, text, yaml
}:
mkDerivation {
  pname = "ua-parser";
  version = "0.7";
  sha256 = "586ae0c948af8a2c671331aeebe85c663a24e5d40c8a71a943ee2520b4d4aa57";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring data-default file-embed pcre-light text yaml
  ];
  testHaskellDepends = [
    aeson base bytestring data-default derive file-embed filepath HUnit
    pcre-light tasty tasty-hunit tasty-quickcheck text yaml
  ];
  benchmarkHaskellDepends = [
    aeson base bytestring criterion data-default deepseq derive
    file-embed filepath pcre-light text yaml
  ];
  description = "A library for parsing User-Agent strings, official Haskell port of ua-parser";
  license = lib.licenses.bsd3;
}
