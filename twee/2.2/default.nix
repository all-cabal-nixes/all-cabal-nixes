{ mkDerivation, base, containers, jukebox, lib, pretty, split
, twee-lib
}:
mkDerivation {
  pname = "twee";
  version = "2.2";
  sha256 = "1b0d46497d0648694d9a8bf422cfbb4f203d583d322230f3c73cdee2e6abb272";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers jukebox pretty split twee-lib
  ];
  homepage = "http://github.com/nick8325/twee";
  description = "An equational theorem prover";
  license = lib.licenses.bsd3;
  mainProgram = "twee";
}
