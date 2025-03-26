{ mkDerivation, base, bytestring, deepseq, ghc-prim, lib }:
mkDerivation {
  pname = "text";
  version = "0.11.0.5";
  sha256 = "bb3138e8f53e84be9e2d4f7cadbbdb1d2f791acc84601142dddecf8c4f14bea8";
  revision = "3";
  editedCabalFile = "0k43fs13kmqzpriv7lj3i4a33z3ycib55k5g0qbh76rq5jjvq4bp";
  libraryHaskellDepends = [ base bytestring deepseq ghc-prim ];
  doCheck = false;
  homepage = "http://bitbucket.org/bos/text";
  description = "An efficient packed Unicode text type";
  license = lib.licenses.bsd3;
}
