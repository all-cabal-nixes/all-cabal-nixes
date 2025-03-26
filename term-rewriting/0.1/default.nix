{ mkDerivation, ansi-wl-pprint, array, base, containers, lib, mtl
, multiset, parsec, union-find-array
}:
mkDerivation {
  pname = "term-rewriting";
  version = "0.1";
  sha256 = "345c8c7f20495407cbd08f8ddbfed05719af796abb9a16a12c1d3c1b542bdcf6";
  libraryHaskellDepends = [
    ansi-wl-pprint array base containers mtl multiset parsec
    union-find-array
  ];
  homepage = "http://cl-informatik.uibk.ac.at/software/haskell-rewriting/";
  description = "Term Rewriting Library";
  license = lib.licenses.mit;
}
