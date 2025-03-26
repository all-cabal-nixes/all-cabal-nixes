{ mkDerivation, base, containers, deepseq, HUnit, lib
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "wl-pprint-annotated";
  version = "0.0.1.3";
  sha256 = "f59627ca7e26bafee3954a0ce807243e93f38b229e7ecbb335d0e1fc32decae1";
  libraryHaskellDepends = [ base containers deepseq text ];
  testHaskellDepends = [
    base containers deepseq HUnit test-framework test-framework-hunit
    text
  ];
  homepage = "https://github.com/minad/wl-pprint-annotated#readme";
  description = "Wadler/Leijen pretty printer with annotations and slightly modernized API";
  license = lib.licenses.bsd3;
}
