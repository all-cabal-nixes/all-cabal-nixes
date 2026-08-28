{ mkDerivation, ansi-terminal, base, binary, bytestring, containers
, hashable, jukebox, lib, pretty, process, QuickCheck, split
, symbol, tasty, tasty-quickcheck, twee-lib
}:
mkDerivation {
  pname = "twee";
  version = "2.7.1";
  sha256 = "74b5ab1d7f7e7f3d04b76ddb28038966fd88d44173494aa68e702ab5dd42caf9";
  revision = "1";
  editedCabalFile = "11gvspi28l38fpw9qyrh6w7lsgamb9b92vxkdsb2ndqzipc2jic6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base binary bytestring containers hashable jukebox
    pretty process split symbol twee-lib
  ];
  testHaskellDepends = [
    base binary bytestring containers hashable pretty QuickCheck tasty
    tasty-quickcheck twee-lib
  ];
  homepage = "https://twee.smallbone.se";
  description = "An equational theorem prover";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
