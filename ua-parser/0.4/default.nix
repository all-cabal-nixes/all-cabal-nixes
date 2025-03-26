{ mkDerivation, aeson, base, bytestring, criterion, data-default
, deepseq, derive, filepath, HUnit, lib, pcre-light, syb
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, yaml
}:
mkDerivation {
  pname = "ua-parser";
  version = "0.4";
  sha256 = "89a74761ca771684b36dcfcb3ce99141060339a76fad4a839d1429f323fd1205";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring data-default filepath pcre-light syb text
    yaml
  ];
  testHaskellDepends = [
    aeson base bytestring criterion data-default deepseq derive
    filepath HUnit pcre-light syb test-framework test-framework-hunit
    test-framework-quickcheck2 text yaml
  ];
  description = "A library for parsing User-Agent strings, official Haskell port of ua-parser";
  license = lib.licenses.bsd3;
}
