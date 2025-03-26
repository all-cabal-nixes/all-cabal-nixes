{ mkDerivation, base, lib }:
mkDerivation {
  pname = "vector-space";
  version = "0.1";
  sha256 = "cb18724c876014154175ad755046199665309133f0305a57aed10a3982c558bd";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/vector-space";
  description = "Vector & affine spaces, plus derivatives";
  license = lib.licenses.bsd3;
}
