{ mkDerivation, base, cereal, generic-random, hashable, lib
, QuickCheck, time
}:
mkDerivation {
  pname = "timestamp";
  version = "0.1";
  sha256 = "95c258dfd689efe6338947e8d99f525b08517cad73f41ccda672cc3b61f834a5";
  libraryHaskellDepends = [
    base cereal generic-random hashable QuickCheck time
  ];
  homepage = "https://github.com/metrix-ai/timestamp";
  description = "Space-efficient Unix timestamp and utilities";
  license = lib.licenses.mit;
}
