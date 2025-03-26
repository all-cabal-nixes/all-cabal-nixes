{ mkDerivation, base, lib, ty, vector-space }:
mkDerivation {
  pname = "type-unary";
  version = "0.1.4";
  sha256 = "16ebddaac4e933238a04bc426a684bd3e52d4b1130236e68ec0fbd0564e3153b";
  revision = "2";
  editedCabalFile = "1pz2lrp4w84vbxby9nxb37glh01hfsp1szdpwng2v3qxaqgfhsn2";
  libraryHaskellDepends = [ base ty vector-space ];
  homepage = "https://github.com/conal/type-unary";
  description = "Type-level and typed unary natural numbers, vectors, inequality proofs";
  license = lib.licenses.bsd3;
}
