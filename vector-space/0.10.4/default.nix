{ mkDerivation, base, Boolean, lib, MemoTrie, NumInstances }:
mkDerivation {
  pname = "vector-space";
  version = "0.10.4";
  sha256 = "b712cc9fc675b1d9e592f56ed08a9636c87783c11d6ac84b5f18f46cdcbefda2";
  revision = "1";
  editedCabalFile = "106nig4k4li22nyzxjlhc1hhchmwmpj27krhbp378sjkj0as7bbp";
  libraryHaskellDepends = [ base Boolean MemoTrie NumInstances ];
  description = "Vector & affine spaces, linear maps, and derivatives";
  license = lib.licenses.bsd3;
}
