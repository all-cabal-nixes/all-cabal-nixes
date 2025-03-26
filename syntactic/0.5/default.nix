{ mkDerivation, array, base, containers, data-hash, lib, mtl
, tagged, transformers, tuple
}:
mkDerivation {
  pname = "syntactic";
  version = "0.5";
  sha256 = "aed3cef7df14c55f34a2fc3e087454dbf969fc817f45992b9a7897a5dc0c0060";
  libraryHaskellDepends = [
    array base containers data-hash mtl tagged transformers tuple
  ];
  homepage = "http://projects.haskell.org/syntactic/";
  description = "Generic abstract syntax, and utilities for embedded languages";
  license = lib.licenses.bsd3;
}
