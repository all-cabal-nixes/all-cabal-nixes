{ mkDerivation, base, cereal, generic-random, hashable, lib
, QuickCheck, time
}:
mkDerivation {
  pname = "timestamp";
  version = "0.1.0.1";
  sha256 = "f4deef67b801069a0f6fd4aecc47461c16d3bd2797964a472962ee273ccc1788";
  revision = "1";
  editedCabalFile = "1bdwdfqhf8mym1f7bz1hf0bx5mk5xa9rl9kn38whxlslv9ik1m6w";
  libraryHaskellDepends = [
    base cereal generic-random hashable QuickCheck time
  ];
  homepage = "https://github.com/metrix-ai/timestamp";
  description = "Space-efficient Unix timestamp and utilities";
  license = lib.licenses.mit;
}
