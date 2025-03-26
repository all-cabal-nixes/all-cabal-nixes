{ mkDerivation, base, bytestring, lib, primitive, vector }:
mkDerivation {
  pname = "vector-algorithms";
  version = "0.5.4.2";
  sha256 = "c42c35dcf23cb60b874e50d6fec894463c835d6e2ef71d02283039f86635eb22";
  libraryHaskellDepends = [ base bytestring primitive vector ];
  homepage = "http://code.haskell.org/~dolio/";
  description = "Efficient algorithms for vector arrays";
  license = lib.licenses.bsd3;
}
