{ mkDerivation, base, Boolean, lib, MemoTrie, NumInstances }:
mkDerivation {
  pname = "vector-space";
  version = "0.10.1";
  sha256 = "dc369de4ed00983f92b2619e20c2b442f8ca367d55867309a74f18741890baf6";
  revision = "1";
  editedCabalFile = "0fhx4g6hlryjqp5js38clad37mfhr7gir61ib2dnbgsl862x5m48";
  libraryHaskellDepends = [ base Boolean MemoTrie NumInstances ];
  description = "Vector & affine spaces, linear maps, and derivatives";
  license = lib.licenses.bsd3;
}
