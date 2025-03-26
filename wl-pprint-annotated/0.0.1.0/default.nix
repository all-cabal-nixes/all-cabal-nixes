{ mkDerivation, base, containers, deepseq, HUnit, lib, semigroups
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "wl-pprint-annotated";
  version = "0.0.1.0";
  sha256 = "fe0b2b080f8591616024f89945604ca0010c4c990a0388aea6bb1ca9cac1a1b5";
  revision = "1";
  editedCabalFile = "1qbcgnd9j6rrn6kz454iqj3pjzkj7zn21k1bhc9i5hkczs99bcyn";
  libraryHaskellDepends = [
    base containers deepseq semigroups text
  ];
  testHaskellDepends = [
    base containers deepseq HUnit semigroups test-framework
    test-framework-hunit text
  ];
  homepage = "https://github.com/minad/wl-pprint-annotated#readme";
  description = "Wadler/Leijen pretty printer with annotations";
  license = lib.licenses.bsd3;
}
