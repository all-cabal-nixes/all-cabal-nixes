{ mkDerivation, base, Boolean, lib, MemoTrie, NumInstances }:
mkDerivation {
  pname = "vector-space";
  version = "0.11";
  sha256 = "90447e7f2266529fa57b5b8934d37a39b9b88a79bcb9d7d180f708255c028d94";
  revision = "1";
  editedCabalFile = "0k3f76iqw6la3sn78lm96fh7jmypghmlxbwa9jfxhfjhdb98vzxv";
  libraryHaskellDepends = [ base Boolean MemoTrie NumInstances ];
  description = "Vector & affine spaces, linear maps, and derivatives";
  license = lib.licenses.bsd3;
}
