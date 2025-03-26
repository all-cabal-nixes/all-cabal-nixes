{ mkDerivation, base, Boolean, lib, MemoTrie, NumInstances }:
mkDerivation {
  pname = "vector-space";
  version = "0.19";
  sha256 = "8917d1041232165f090c9200af07dd98e793fb89e2e0bc0a83ea900f309feb25";
  revision = "1";
  editedCabalFile = "1bjnjz2r25jkjc5wr3fxfynnrqj6ilwcnms06k0qqm5lg71y0zv2";
  libraryHaskellDepends = [ base Boolean MemoTrie NumInstances ];
  description = "Vector & affine spaces, linear maps, and derivatives";
  license = lib.licenses.bsd3;
}
