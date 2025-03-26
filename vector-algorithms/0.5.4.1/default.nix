{ mkDerivation, base, bytestring, lib, primitive, vector }:
mkDerivation {
  pname = "vector-algorithms";
  version = "0.5.4.1";
  sha256 = "cff6830ec8cf8588dba031fa61073e8ff5905ab5521f5cebb0dedfe0ab9cb101";
  libraryHaskellDepends = [ base bytestring primitive vector ];
  homepage = "http://code.haskell.org/~dolio/";
  description = "Efficient algorithms for vector arrays";
  license = lib.licenses.bsd3;
}
