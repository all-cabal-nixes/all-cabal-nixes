{ mkDerivation, ansi-terminal, base, containers, jukebox, lib
, pretty, QuickCheck, split, symbol, twee-lib
}:
mkDerivation {
  pname = "twee";
  version = "2.5";
  sha256 = "083bc7075095652aa3a68257bdd18b132a02b1d0e1d43df0a7d316a017637e9b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base containers jukebox pretty split symbol twee-lib
  ];
  testHaskellDepends = [
    base containers pretty QuickCheck twee-lib
  ];
  homepage = "http://github.com/nick8325/twee";
  description = "An equational theorem prover";
  license = lib.licenses.bsd3;
  mainProgram = "twee";
}
