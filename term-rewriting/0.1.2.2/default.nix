{ mkDerivation, ansi-wl-pprint, array, base, containers, HUnit, lib
, mtl, multiset, parsec, QuickCheck, union-find-array
}:
mkDerivation {
  pname = "term-rewriting";
  version = "0.1.2.2";
  sha256 = "0485cb72fc9d600b3686a6d2170e7a959a33ef42208dfe115cb46cbd3751c948";
  revision = "1";
  editedCabalFile = "0gsxlxmp66x9m6mkflw13dk7smmffs9inqzk99gcz3wrvyg4kry1";
  libraryHaskellDepends = [
    ansi-wl-pprint array base containers mtl multiset parsec
    union-find-array
  ];
  testHaskellDepends = [ base containers HUnit QuickCheck ];
  homepage = "http://cl-informatik.uibk.ac.at/software/haskell-rewriting/";
  description = "Term Rewriting Library";
  license = lib.licenses.mit;
}
