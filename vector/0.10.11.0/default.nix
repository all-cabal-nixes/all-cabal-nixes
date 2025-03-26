{ mkDerivation, base, deepseq, ghc-prim, lib, primitive }:
mkDerivation {
  pname = "vector";
  version = "0.10.11.0";
  sha256 = "b284d2350bc56233275af00c166a33934175a73a7d3c47fffb070980919eb238";
  libraryHaskellDepends = [ base deepseq ghc-prim primitive ];
  homepage = "https://github.com/haskell/vector";
  description = "Efficient Arrays";
  license = lib.licenses.bsd3;
}
