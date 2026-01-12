{ mkDerivation, ansi-terminal, base, containers, jukebox, lib
, pretty, QuickCheck, split, symbol, twee-lib
}:
mkDerivation {
  pname = "twee";
  version = "2.6.1";
  sha256 = "7e4ff6626e03c33e0e75e71c8da109030c4881785a3de073aaea25885a6ea9bd";
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
