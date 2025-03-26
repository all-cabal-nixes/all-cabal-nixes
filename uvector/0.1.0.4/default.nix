{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "uvector";
  version = "0.1.0.4";
  sha256 = "637e463412555d642ceff8061abaad8c21d59d198b12b8c48745021f41b4c326";
  revision = "1";
  editedCabalFile = "19dmjapj0xk29d95wwx4ixwh14fijvgdpdvw1g7hkzwgav87d6aq";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://code.haskell.org/~dons/code/uvector";
  description = "Fast unboxed arrays with a flexible interface";
  license = lib.licenses.bsd3;
}
