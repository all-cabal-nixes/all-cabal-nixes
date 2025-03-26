{ mkDerivation, lib, universe-base, universe-dependent-sum
, universe-instances-extended, universe-reverse-instances
}:
mkDerivation {
  pname = "universe";
  version = "1.1";
  sha256 = "ba4164fecbb49b508d791bd0484d1d6e5e92b7f3d8aeeaf0e8897a6936c3f07d";
  revision = "1";
  editedCabalFile = "0639gsf8irhpgcp69lq9l7987lsh4wnw3z9ai0dqrvx5ixpg3k5h";
  libraryHaskellDepends = [
    universe-base universe-dependent-sum universe-instances-extended
    universe-reverse-instances
  ];
  homepage = "https://github.com/dmwit/universe";
  description = "A class for finite and recursively enumerable types";
  license = lib.licenses.bsd3;
}
