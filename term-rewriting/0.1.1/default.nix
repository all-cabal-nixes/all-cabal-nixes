{ mkDerivation, ansi-wl-pprint, array, base, containers, HUnit, lib
, mtl, multiset, parsec, QuickCheck, union-find-array
}:
mkDerivation {
  pname = "term-rewriting";
  version = "0.1.1";
  sha256 = "ba51448b630faa437d884fb7d6ee00592918fd9fe78025df66d7e5d07f5ae811";
  revision = "1";
  editedCabalFile = "0vqbn46spg1v1dcc0hylc44rfp81vyai65ms9vr0sqgdqk062qps";
  libraryHaskellDepends = [
    ansi-wl-pprint array base containers mtl multiset parsec
    union-find-array
  ];
  testHaskellDepends = [ base containers HUnit QuickCheck ];
  description = "Term Rewriting Library";
  license = lib.licenses.mit;
}
