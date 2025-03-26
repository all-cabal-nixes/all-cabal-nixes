{ mkDerivation, base, deepseq, ghc-prim, lib, primitive }:
mkDerivation {
  pname = "vector";
  version = "0.10.10.0";
  sha256 = "f9c1c3544d042329853e66c80367e1b93dab24ae6df022481f28a4411d20da1a";
  libraryHaskellDepends = [ base deepseq ghc-prim primitive ];
  homepage = "https://github.com/haskell/vector";
  description = "Efficient Arrays";
  license = lib.licenses.bsd3;
}
