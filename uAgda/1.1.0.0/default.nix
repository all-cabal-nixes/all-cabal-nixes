{ mkDerivation, base, BNFC-meta, cmdargs, containers, lib
, monads-fd, parsec, pretty, transformers
}:
mkDerivation {
  pname = "uAgda";
  version = "1.1.0.0";
  sha256 = "da41518493ed094caf01be046ab9f27a8f6f73c673cd476d480b6f0c7d8e274a";
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
