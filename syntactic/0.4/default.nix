{ mkDerivation, array, base, containers, data-hash, lib, mtl, tuple
}:
mkDerivation {
  pname = "syntactic";
  version = "0.4";
  sha256 = "6d5e699bed80e298049b9cbe240c4933ea6b4c84411e144e6c6e7624fb553154";
  libraryHaskellDepends = [
    array base containers data-hash mtl tuple
  ];
  homepage = "http://projects.haskell.org/syntactic/";
  description = "Generic abstract syntax, and utilities for embedded languages";
  license = lib.licenses.bsd3;
}
