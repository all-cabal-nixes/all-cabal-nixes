{ mkDerivation, base, ghc-prim, lib, QuickCheck, random
, transformers
}:
mkDerivation {
  pname = "unfoldable";
  version = "0.7.2";
  sha256 = "f91158f9f3e0b94b7c30318d634ddf0f2e6dc8c5069bfa0fd93dafb1ace089de";
  revision = "1";
  editedCabalFile = "0ppn1c2yc7yv36sp59wlaf7778fhcd3bpjlam9jvnxa447480hs2";
  libraryHaskellDepends = [
    base ghc-prim QuickCheck random transformers
  ];
  homepage = "https://github.com/sjoerdvisscher/unfoldable";
  description = "Class of data structures that can be unfolded";
  license = lib.licenses.bsd3;
}
