{ mkDerivation, base, cereal, foldl, generic-random, hashable, lib
, QuickCheck, time
}:
mkDerivation {
  pname = "timestamp";
  version = "0.1.1";
  sha256 = "d256cfdd18617297cb1741cab35c5d3d9608c7bc57a229d0f59ae72c42b9aab0";
  libraryHaskellDepends = [
    base cereal foldl generic-random hashable QuickCheck time
  ];
  homepage = "https://github.com/metrix-ai/timestamp";
  description = "Space-efficient Unix timestamp and utilities";
  license = lib.licenses.mit;
}
