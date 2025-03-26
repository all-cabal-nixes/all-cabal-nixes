{ mkDerivation, base, containers, deepseq, HUnit, lib, semigroups
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "wl-pprint-annotated";
  version = "0.0.1.1";
  sha256 = "655067d29bdfc58f5f198528fa7d06e846ae3920200fe7e1b6d1c2f3bb1fc149";
  revision = "1";
  editedCabalFile = "1wigi6vwz1nnzsb34kvaphnsnb93g9rbsf5ggg7mnr2mdwb6hnb6";
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
