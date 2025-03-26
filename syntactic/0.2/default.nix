{ mkDerivation, array, base, containers, data-hash, lib, mtl, tuple
}:
mkDerivation {
  pname = "syntactic";
  version = "0.2";
  sha256 = "240d5fcf2560457ea137f8aad7931fe9c3719640d6ec9b2740f743746c1b8a76";
  libraryHaskellDepends = [
    array base containers data-hash mtl tuple
  ];
  homepage = "http://projects.haskell.org/syntactic/";
  description = "Generic abstract syntax, and utilities for embedded languages";
  license = lib.licenses.bsd3;
}
