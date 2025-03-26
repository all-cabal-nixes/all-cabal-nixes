{ mkDerivation, base, containers, lib, transformers }:
mkDerivation {
  pname = "union-find";
  version = "0.2";
  sha256 = "e6c2682bb8c06e8c43e360f45658d0eea17209cce84953e2a7d2f0240591f0ec";
  revision = "2";
  editedCabalFile = "0izwkqzf8dc0v6djz5dxgc3xwvn6pl006x10j27sv21i0xsz9f0z";
  libraryHaskellDepends = [ base containers transformers ];
  homepage = "http://github.com/nominolo/union-find";
  description = "Efficient union and equivalence testing of sets";
  license = lib.licenses.bsd3;
}
