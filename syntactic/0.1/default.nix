{ mkDerivation, array, base, containers, data-hash, lib, mtl, tuple
}:
mkDerivation {
  pname = "syntactic";
  version = "0.1";
  sha256 = "0d4a962f1f477fa06c11fa2ac48bb33729ef667713f529719e1a44f4ecc71283";
  libraryHaskellDepends = [
    array base containers data-hash mtl tuple
  ];
  homepage = "http://projects.haskell.org/syntactic/";
  description = "Generic abstract syntax, and utilities for embedded languages";
  license = lib.licenses.bsd3;
}
