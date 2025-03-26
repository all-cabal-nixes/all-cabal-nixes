{ mkDerivation, array, base, containers, data-hash, lib, mtl
, QuickCheck, tagged, transformers, tuple
}:
mkDerivation {
  pname = "syntactic";
  version = "0.8";
  sha256 = "54009a2b96cfba83be98186e0bc680a585112ba8b57d5fc43aa9ac5ce059bf59";
  libraryHaskellDepends = [
    array base containers data-hash mtl QuickCheck tagged transformers
    tuple
  ];
  homepage = "http://projects.haskell.org/syntactic/";
  description = "Generic abstract syntax, and utilities for embedded languages";
  license = lib.licenses.bsd3;
}
