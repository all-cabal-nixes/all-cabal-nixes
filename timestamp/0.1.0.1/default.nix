{ mkDerivation, base, cereal, generic-random, hashable, lib
, QuickCheck, time
}:
mkDerivation {
  pname = "timestamp";
  version = "0.1.0.1";
  sha256 = "f4deef67b801069a0f6fd4aecc47461c16d3bd2797964a472962ee273ccc1788";
  libraryHaskellDepends = [
    base cereal generic-random hashable QuickCheck time
  ];
  homepage = "https://github.com/metrix-ai/timestamp";
  description = "Space-efficient Unix timestamp and utilities";
  license = lib.licenses.mit;
}
