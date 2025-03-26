{ mkDerivation, array, base, containers, data-hash, lib, mtl, tuple
}:
mkDerivation {
  pname = "syntactic";
  version = "0.2.0.1";
  sha256 = "1104d46225b83417e9bc19dd09b7b4ca781c0249297c1435d8fb9a96bab17156";
  libraryHaskellDepends = [
    array base containers data-hash mtl tuple
  ];
  homepage = "http://projects.haskell.org/syntactic/";
  description = "Generic abstract syntax, and utilities for embedded languages";
  license = lib.licenses.bsd3;
}
