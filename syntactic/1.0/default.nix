{ mkDerivation, array, base, constraints, containers, data-hash
, ghc-prim, lib, mtl, tagged, transformers, tuple
}:
mkDerivation {
  pname = "syntactic";
  version = "1.0";
  sha256 = "b18cdb4404564d81d1272aff353d46ef7920ca6a1e8e757934854b29b10c6120";
  libraryHaskellDepends = [
    array base constraints containers data-hash ghc-prim mtl tagged
    transformers tuple
  ];
  homepage = "http://projects.haskell.org/syntactic/";
  description = "Generic abstract syntax, and utilities for embedded languages";
  license = lib.licenses.bsd3;
}
