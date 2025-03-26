{ mkDerivation, ansi-terminal, base, containers, jukebox, lib
, pretty, split, symbol, twee-lib
}:
mkDerivation {
  pname = "twee";
  version = "2.3";
  sha256 = "b92a1979f267a5c75f020a9772da9a440defe5a902722505f46efea2149ce8b9";
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
