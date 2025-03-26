{ mkDerivation, aeson, base, bytestring, criterion, data-default
, deepseq, file-embed, filepath, HUnit, lib, pcre-light, tasty
, tasty-hunit, tasty-quickcheck, text, yaml
}:
mkDerivation {
  pname = "ua-parser";
  version = "0.7.3";
  sha256 = "bdb23301552c6e429765ea503d1ec598eec3cdfd15732b34745b08e7bcce7a10";
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
