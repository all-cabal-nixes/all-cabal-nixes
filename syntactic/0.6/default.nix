{ mkDerivation, array, base, containers, data-hash, lib, mtl
, tagged, transformers, tuple
}:
mkDerivation {
  pname = "syntactic";
  version = "0.6";
  sha256 = "cbcb8fa6dde9d84499cb311b8ea0a182d1c632e49fdc53ab08529682b91cc7b7";
  libraryHaskellDepends = [
    array base containers data-hash mtl tagged transformers tuple
  ];
  homepage = "http://projects.haskell.org/syntactic/";
  description = "Generic abstract syntax, and utilities for embedded languages";
  license = lib.licenses.bsd3;
}
