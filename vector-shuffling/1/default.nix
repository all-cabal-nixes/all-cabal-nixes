{ mkDerivation, base, lib, random, vector }:
mkDerivation {
  pname = "vector-shuffling";
  version = "1";
  sha256 = "960a2bda05b431a7b5b092a306ddbeac8bd8ae0d5c2e1559bd5528d817a379a5";
  libraryHaskellDepends = [ base random vector ];
  homepage = "https://github.com/metrix-ai/vector-shuffling";
  description = "Algorithms for vector shuffling";
  license = lib.licenses.mit;
}
