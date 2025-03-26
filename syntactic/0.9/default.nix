{ mkDerivation, array, base, containers, data-hash, lib, mtl
, tagged, transformers, tuple
}:
mkDerivation {
  pname = "syntactic";
  version = "0.9";
  sha256 = "dc03461fb423362eaef74f341237cacb1f703f16ae00373cdf2c7333c8563720";
  libraryHaskellDepends = [
    array base containers data-hash mtl tagged transformers tuple
  ];
  homepage = "http://projects.haskell.org/syntactic/";
  description = "Generic abstract syntax, and utilities for embedded languages";
  license = lib.licenses.bsd3;
}
