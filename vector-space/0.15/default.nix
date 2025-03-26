{ mkDerivation, base, Boolean, lib, MemoTrie, NumInstances }:
mkDerivation {
  pname = "vector-space";
  version = "0.15";
  sha256 = "6849b443dbb246fa39ac8dc645cc364ce63bd91fb0761ad759eea10eeca25c0f";
  revision = "1";
  editedCabalFile = "19549mrhg3x0d1ancrxyvrskd6p4x11iprnv0b0d84q7sc40fa8w";
  libraryHaskellDepends = [ base Boolean MemoTrie NumInstances ];
  description = "Vector & affine spaces, linear maps, and derivatives";
  license = lib.licenses.bsd3;
}
