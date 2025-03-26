{ mkDerivation, array, base, containers, data-hash, lib, mtl
, tagged, transformers, tuple
}:
mkDerivation {
  pname = "syntactic";
  version = "0.7";
  sha256 = "8bdbc7e04f28f5029cb45123524d56abbc4828197bec1414e9cf289b0e0ee188";
  libraryHaskellDepends = [
    array base containers data-hash mtl tagged transformers tuple
  ];
  homepage = "http://projects.haskell.org/syntactic/";
  description = "Generic abstract syntax, and utilities for embedded languages";
  license = lib.licenses.bsd3;
}
