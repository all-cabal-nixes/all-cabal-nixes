{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "vector-algorithms";
  version = "0.3.2";
  sha256 = "ac9e6c125d8e56f8d5c22bb593d93f23a97993e62ca915dc8019dacda0bcafe3";
  libraryHaskellDepends = [ base primitive vector ];
  homepage = "http://code.haskell.org/~dolio/";
  description = "Efficient algorithms for vector arrays";
  license = lib.licenses.bsd3;
}
