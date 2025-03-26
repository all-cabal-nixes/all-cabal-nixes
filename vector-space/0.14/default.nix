{ mkDerivation, base, Boolean, lib, MemoTrie, NumInstances }:
mkDerivation {
  pname = "vector-space";
  version = "0.14";
  sha256 = "039a29a07f3743c9f53a09d55e98951566355b7557aa883c20254b6d1b8edfcd";
  revision = "2";
  editedCabalFile = "0rz23fkpx6fgn3pjmmnz0mj5iyq70wv4j9z0c4c9ar7g72dalch7";
  libraryHaskellDepends = [ base Boolean MemoTrie NumInstances ];
  description = "Vector & affine spaces, linear maps, and derivatives";
  license = lib.licenses.bsd3;
}
