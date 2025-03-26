{ mkDerivation, base, Boolean, lib, MemoTrie, NumInstances }:
mkDerivation {
  pname = "vector-space";
  version = "0.8.6";
  sha256 = "94b0e355e82cc8af180554ab05fbe6ff4f35a7fc888c3337d16f596f21167f0e";
  revision = "1";
  editedCabalFile = "1jyd04b3l8j15x85gng42gmzbbzkx6ddwwv4dbji2lch5nqghb2b";
  libraryHaskellDepends = [ base Boolean MemoTrie NumInstances ];
  description = "Vector & affine spaces, linear maps, and derivatives";
  license = lib.licenses.bsd3;
}
