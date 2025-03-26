{ mkDerivation, base, Boolean, lib, MemoTrie, NumInstances }:
mkDerivation {
  pname = "vector-space";
  version = "0.13";
  sha256 = "0291d5778378acbbb1d6709ba57238f3d6ad551b8b2c6ca2b8177e68f748d617";
  revision = "2";
  editedCabalFile = "1p9vibym0ggr1rjyak0wphswdl4vik2b2w85afgvyj9zn32w28bw";
  libraryHaskellDepends = [ base Boolean MemoTrie NumInstances ];
  description = "Vector & affine spaces, linear maps, and derivatives";
  license = lib.licenses.bsd3;
}
