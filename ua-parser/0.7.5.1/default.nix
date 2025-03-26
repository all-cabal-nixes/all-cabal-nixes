{ mkDerivation, aeson, base, bytestring, criterion, data-default
, deepseq, file-embed, filepath, HUnit, lib, pcre-light, tasty
, tasty-hunit, tasty-quickcheck, text, yaml
}:
mkDerivation {
  pname = "ua-parser";
  version = "0.7.5.1";
  sha256 = "1fcc39a99b9ad7eb2ddb2194ea84def35860078c0344531e2715dc2b819e3424";
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
