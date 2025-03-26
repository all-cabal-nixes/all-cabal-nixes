{ mkDerivation, array, base, containers, data-hash, lib, mtl, tuple
}:
mkDerivation {
  pname = "syntactic";
  version = "0.3";
  sha256 = "638c54a8ce2186707214bfec0de41f8663757993ebb65a3ae99374950786309e";
  libraryHaskellDepends = [
    array base containers data-hash mtl tuple
  ];
  homepage = "http://projects.haskell.org/syntactic/";
  description = "Generic abstract syntax, and utilities for embedded languages";
  license = lib.licenses.bsd3;
}
