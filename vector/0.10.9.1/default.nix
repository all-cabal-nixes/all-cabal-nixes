{ mkDerivation, base, deepseq, ghc-prim, lib, primitive }:
mkDerivation {
  pname = "vector";
  version = "0.10.9.1";
  sha256 = "205656e9741aad406e427e988dbf1665bf5dbdf3e9d574e309c274be4e06bde5";
  libraryHaskellDepends = [ base deepseq ghc-prim primitive ];
  homepage = "https://github.com/haskell/vector";
  description = "Efficient Arrays";
  license = lib.licenses.bsd3;
}
