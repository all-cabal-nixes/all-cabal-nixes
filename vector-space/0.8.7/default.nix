{ mkDerivation, base, Boolean, lib, MemoTrie, NumInstances }:
mkDerivation {
  pname = "vector-space";
  version = "0.8.7";
  sha256 = "75076924a56c58cd44ca1e07286a6b32f0e8d0558d42ba08af7a3e3b16196cc4";
  revision = "1";
  editedCabalFile = "07v788i0vqbzx5ccvg5dfws8k1xl3sy40zcjx6pdl62zbrm7wwsl";
  libraryHaskellDepends = [ base Boolean MemoTrie NumInstances ];
  description = "Vector & affine spaces, linear maps, and derivatives";
  license = lib.licenses.bsd3;
}
