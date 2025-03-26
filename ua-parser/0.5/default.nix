{ mkDerivation, aeson, base, bytestring, criterion, data-default
, deepseq, derive, file-embed, filepath, HUnit, lib, pcre-light
, syb, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, yaml
}:
mkDerivation {
  pname = "ua-parser";
  version = "0.5";
  sha256 = "6e5925c3b4c7e195801dc4b9fcd240717e25d138fa14ae03b01eff97f476923a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring data-default file-embed pcre-light syb text
    yaml
  ];
  testHaskellDepends = [
    aeson base bytestring criterion data-default deepseq derive
    file-embed filepath HUnit pcre-light syb test-framework
    test-framework-hunit test-framework-quickcheck2 text yaml
  ];
  description = "A library for parsing User-Agent strings, official Haskell port of ua-parser";
  license = lib.licenses.bsd3;
}
