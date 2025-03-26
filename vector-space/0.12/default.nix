{ mkDerivation, base, Boolean, lib, MemoTrie, NumInstances }:
mkDerivation {
  pname = "vector-space";
  version = "0.12";
  sha256 = "237e4f1581b2c0fd72a8507098a76cf2c804804a9b94da8eb878b16baab8df9a";
  revision = "1";
  editedCabalFile = "0218hf2g18824fkvgn2nr15czdgb012q9f1knxpknl1hskln6yvd";
  libraryHaskellDepends = [ base Boolean MemoTrie NumInstances ];
  description = "Vector & affine spaces, linear maps, and derivatives";
  license = lib.licenses.bsd3;
}
