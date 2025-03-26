{ mkDerivation, ansi-terminal, base, containers, jukebox, lib
, pretty, split, symbol, twee-lib
}:
mkDerivation {
  pname = "twee";
  version = "2.4.2";
  sha256 = "c6066a7b74858de25788815d54a4ebf06b6b1f51dc74aa7a157e59a26c77d7d4";
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
