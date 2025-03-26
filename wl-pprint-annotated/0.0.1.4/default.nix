{ mkDerivation, base, containers, deepseq, HUnit, lib
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "wl-pprint-annotated";
  version = "0.0.1.4";
  sha256 = "0919c897b894771dd86877c41d6832bc11e4d3800efbebbcf59c10ce7ba848b0";
  libraryHaskellDepends = [ base containers deepseq text ];
  testHaskellDepends = [
    base containers deepseq HUnit test-framework test-framework-hunit
    text
  ];
  homepage = "https://github.com/minad/wl-pprint-annotated#readme";
  description = "Wadler/Leijen pretty printer with annotations and slightly modernized API";
  license = lib.licenses.bsd3;
}
