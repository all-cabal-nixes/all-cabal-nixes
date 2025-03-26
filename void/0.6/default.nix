{ mkDerivation, base, ghc-prim, hashable, lib, semigroups }:
mkDerivation {
  pname = "void";
  version = "0.6";
  sha256 = "3668a66ec838465c78b1fe4c6fff0080aeed5b232e4854894a4d5c868f922d3c";
  revision = "2";
  editedCabalFile = "0wpyqkfig6mvlwsg5c8gpffvmm0dfinnnpndf1j2mh5gjcdsc5a5";
  libraryHaskellDepends = [ base ghc-prim hashable semigroups ];
  homepage = "http://github.com/ekmett/void";
  description = "A Haskell 98 logically uninhabited data type";
  license = lib.licenses.bsd3;
}
