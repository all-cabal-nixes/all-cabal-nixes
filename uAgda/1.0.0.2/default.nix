{ mkDerivation, base, BNFC-meta, cmdargs, containers, lib
, monads-fd, parsec, pretty, transformers
}:
mkDerivation {
  pname = "uAgda";
  version = "1.0.0.2";
  sha256 = "49e1941f2ac346980c2f39cfabd07e748b6f0b1c0304a26222604577a8703cd8";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base BNFC-meta cmdargs containers monads-fd parsec pretty
    transformers
  ];
  description = "A simplistic dependently-typed language with parametricity";
  license = "unknown";
  mainProgram = "uAgda";
}
