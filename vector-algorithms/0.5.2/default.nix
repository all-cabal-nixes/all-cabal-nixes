{ mkDerivation, base, bytestring, lib, primitive, vector }:
mkDerivation {
  pname = "vector-algorithms";
  version = "0.5.2";
  sha256 = "815774f5fa6ca4bc2a4d1c20044b80f7b4b684d930d6d342aa5be2ae1c245646";
  libraryHaskellDepends = [ base bytestring primitive vector ];
  homepage = "http://code.haskell.org/~dolio/";
  description = "Efficient algorithms for vector arrays";
  license = lib.licenses.bsd3;
}
