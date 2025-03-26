{ mkDerivation, base, deepseq, dlist, hashable, lib
, unordered-containers
}:
mkDerivation {
  pname = "unordered-graphs";
  version = "0.1.0.1";
  sha256 = "0b4e1024bef803a8a853273175d1735ab8155cc5f4f954a7883701b85a3a7aff";
  libraryHaskellDepends = [
    base deepseq dlist hashable unordered-containers
  ];
  description = "Graph library using unordered-containers";
  license = lib.licenses.mit;
}
