{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "uvector";
  version = "0.1";
  sha256 = "a579a7860324977dcaf3b0873c659c12b7286e0e4ae63f58392d9de2e592dbbf";
  revision = "1";
  editedCabalFile = "12lw4fvg8akggmwcn4nfqckhwim56714x7brfdldkqlsvxh92z5k";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://code.haskell.org/~dons/code/uvector";
  description = "Fast unboxed arrays with a flexible interface";
  license = lib.licenses.bsd3;
}
