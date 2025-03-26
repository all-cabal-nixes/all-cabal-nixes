{ mkDerivation, base, bytestring, lib, primitive, vector }:
mkDerivation {
  pname = "vector-algorithms";
  version = "0.5.4";
  sha256 = "62576deb6dc96ef8a4fc269e3315652145ee23abb2ef2db0fe4bcf576d952648";
  libraryHaskellDepends = [ base bytestring primitive vector ];
  homepage = "http://code.haskell.org/~dolio/";
  description = "Efficient algorithms for vector arrays";
  license = lib.licenses.bsd3;
}
