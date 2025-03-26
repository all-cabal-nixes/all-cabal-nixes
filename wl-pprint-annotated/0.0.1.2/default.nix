{ mkDerivation, base, containers, deepseq, HUnit, lib, semigroups
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "wl-pprint-annotated";
  version = "0.0.1.2";
  sha256 = "7fa75ad09c60f72fa75430c862667847cd83fa4c9e912bf86b00f3eed6a4af33";
  libraryHaskellDepends = [
    base containers deepseq semigroups text
  ];
  testHaskellDepends = [
    base containers deepseq HUnit semigroups test-framework
    test-framework-hunit text
  ];
  homepage = "https://github.com/minad/wl-pprint-annotated#readme";
  description = "Wadler/Leijen pretty printer with annotations and slightly modernized API";
  license = lib.licenses.bsd3;
}
