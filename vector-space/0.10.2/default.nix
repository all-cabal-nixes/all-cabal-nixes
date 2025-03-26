{ mkDerivation, base, Boolean, lib, MemoTrie, NumInstances }:
mkDerivation {
  pname = "vector-space";
  version = "0.10.2";
  sha256 = "507dc397e48da9f889d06a314355a82aa31fb0dd785aad278dec1a2e8778e858";
  revision = "1";
  editedCabalFile = "1gbamah120piamyjy2wybrnywrnr3bz2kz804igaji0caq845mg5";
  libraryHaskellDepends = [ base Boolean MemoTrie NumInstances ];
  description = "Vector & affine spaces, linear maps, and derivatives";
  license = lib.licenses.bsd3;
}
