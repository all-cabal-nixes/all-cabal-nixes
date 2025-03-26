{ mkDerivation, base, cereal, foldl, generic-random, hashable, lib
, QuickCheck, time
}:
mkDerivation {
  pname = "timestamp";
  version = "0.2";
  sha256 = "4f9b0f8d2d15d82c6a6a782a7f0a5472a77221fe8424472fcc15cf511c3d85b2";
  libraryHaskellDepends = [
    base cereal foldl generic-random hashable QuickCheck time
  ];
  homepage = "https://github.com/metrix-ai/timestamp";
  description = "Space-efficient Unix timestamp and utilities";
  license = lib.licenses.mit;
}
