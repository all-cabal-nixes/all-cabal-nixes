{ mkDerivation, base, deepseq, hashable, lib }:
mkDerivation {
  pname = "unordered-containers";
  version = "0.1.2.0";
  sha256 = "3baa26a89e4e254631dcb6bd3d2a2767566c1c2fe113d16664aaec107e80caf4";
  libraryHaskellDepends = [ base deepseq hashable ];
  description = "Efficient hashing-based container types";
  license = lib.licenses.bsd3;
}
