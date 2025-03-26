{ mkDerivation, aeson, base, bytestring, criterion, data-default
, deepseq, derive, filepath, HUnit, lib, pcre-light, syb
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, yaml
}:
mkDerivation {
  pname = "ua-parser";
  version = "0.3";
  sha256 = "bf1c0ecae55a371aab3329703ffff066785439e92612ffed328c13273a0ee91b";
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
  description = "Port of ua-parser in Haskell";
  license = lib.licenses.bsd3;
}
