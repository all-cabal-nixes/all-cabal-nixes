{ mkDerivation, aeson, base, bytestring, criterion, data-default
, deepseq, derive, file-embed, filepath, HUnit, lib, pcre-light
, tasty, tasty-hunit, tasty-quickcheck, text, yaml
}:
mkDerivation {
  pname = "ua-parser";
  version = "0.7.1";
  sha256 = "bfcfe7ea0cbeade0053dbdbbc8f4593283d17403058d754b00430edb1a0444b4";
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
