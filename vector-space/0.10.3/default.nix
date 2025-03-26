{ mkDerivation, base, Boolean, lib, MemoTrie, NumInstances }:
mkDerivation {
  pname = "vector-space";
  version = "0.10.3";
  sha256 = "efe39aa83d5ec5187c26f88496faf7411d3ee943cbc719797e58d115b004c885";
  revision = "1";
  editedCabalFile = "1bcbky4gfdak81cyw0j8q2xc1kld2dn3y4k7p2q7lijk27d7l9xp";
  libraryHaskellDepends = [ base Boolean MemoTrie NumInstances ];
  description = "Vector & affine spaces, linear maps, and derivatives";
  license = lib.licenses.bsd3;
}
