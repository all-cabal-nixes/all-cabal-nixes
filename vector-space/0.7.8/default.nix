{ mkDerivation, base, Boolean, lib, MemoTrie, NumInstances }:
mkDerivation {
  pname = "vector-space";
  version = "0.7.8";
  sha256 = "3e9bacad987101ef48de11470c38970afb67a655137cc71c50848fb3f44fafa4";
  revision = "1";
  editedCabalFile = "0qsh7jgk0f3dl9dsilfvwi0nv23x1v3v833ljnsdrbim46lq9313";
  libraryHaskellDepends = [ base Boolean MemoTrie NumInstances ];
  homepage = "http://haskell.org/haskellwiki/vector-space";
  description = "Vector & affine spaces, linear maps, and derivatives";
  license = lib.licenses.bsd3;
}
