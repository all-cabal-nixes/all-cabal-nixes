{ mkDerivation, array, base, constraints, containers, data-hash
, ghc-prim, lib, mtl, tagged, transformers, tuple
}:
mkDerivation {
  pname = "syntactic";
  version = "1.0.1";
  sha256 = "75b589ee14398611ff1cb87dbd2230907d9d7f6c81fab7c4adc6a63934fcf9ab";
  libraryHaskellDepends = [
    array base constraints containers data-hash ghc-prim mtl tagged
    transformers tuple
  ];
  homepage = "http://projects.haskell.org/syntactic/";
  description = "Generic abstract syntax, and utilities for embedded languages";
  license = lib.licenses.bsd3;
}
