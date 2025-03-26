{ mkDerivation, ansi-terminal, base, containers, jukebox, lib
, pretty, split, symbol, twee-lib
}:
mkDerivation {
  pname = "twee";
  version = "2.4";
  sha256 = "440b95acb2f316e96a6563b034e3d9234649a4523974c820c730e31b78b7758e";
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
