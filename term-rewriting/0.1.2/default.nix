{ mkDerivation, ansi-wl-pprint, array, base, containers, HUnit, lib
, mtl, multiset, parsec, QuickCheck, union-find-array
}:
mkDerivation {
  pname = "term-rewriting";
  version = "0.1.2";
  sha256 = "bf9666df87b95d8d8beb802a813063738262b2693b444f1f081a35941ab26b91";
  revision = "1";
  editedCabalFile = "1cd1ywrsnslya0r93jb6aswr5bgg7ja29zba934iplz5vmvq42jd";
  libraryHaskellDepends = [
    ansi-wl-pprint array base containers mtl multiset parsec
    union-find-array
  ];
  testHaskellDepends = [ base containers HUnit QuickCheck ];
  description = "Term Rewriting Library";
  license = lib.licenses.mit;
}
