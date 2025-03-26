{ mkDerivation, ansi-terminal, base, containers, jukebox, lib
, pretty, split, symbol, twee-lib
}:
mkDerivation {
  pname = "twee";
  version = "2.4.1";
  sha256 = "4e533d97f454b2d0aa3c7db40e446a0c3d5601a6c117010c765aa6e04666003e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base containers jukebox pretty split symbol twee-lib
  ];
  homepage = "http://github.com/nick8325/twee";
  description = "An equational theorem prover";
  license = lib.licenses.bsd3;
  mainProgram = "twee";
}
