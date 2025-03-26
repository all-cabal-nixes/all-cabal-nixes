{ mkDerivation, base, Boolean, lib, MemoTrie, NumInstances }:
mkDerivation {
  pname = "vector-space";
  version = "0.16";
  sha256 = "0c0b2f1209f95045865b968c7aa0a25e155410b3e08cf98a6c8544e48436c79c";
  libraryHaskellDepends = [ base Boolean MemoTrie NumInstances ];
  description = "Vector & affine spaces, linear maps, and derivatives";
  license = lib.licenses.bsd3;
}
