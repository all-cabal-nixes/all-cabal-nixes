{ mkDerivation, base, deepseq, dlist, hashable, lib
, unordered-containers
}:
mkDerivation {
  pname = "unordered-graphs";
  version = "0.1.0";
  sha256 = "9c14ac49ccc570dc93aadd45f89c82c92f6872a3077effc16825be81a2e7a9c7";
  libraryHaskellDepends = [
    base deepseq dlist hashable unordered-containers
  ];
  description = "Graph library using unordered-containers";
  license = lib.licenses.mit;
}
