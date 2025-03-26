{ mkDerivation, base, Boolean, lib, MemoTrie, NumInstances }:
mkDerivation {
  pname = "vector-space";
  version = "0.8.4";
  sha256 = "98af22849fa6118566c49150ba144a55f5472de2fda43f6eaa385342f6a231c3";
  revision = "1";
  editedCabalFile = "0qzx4p1ng7j5fad25p7w2avpl8fiapbizc69m2jsq25v2gk0mz4p";
  libraryHaskellDepends = [ base Boolean MemoTrie NumInstances ];
  description = "Vector & affine spaces, linear maps, and derivatives";
  license = lib.licenses.bsd3;
}
