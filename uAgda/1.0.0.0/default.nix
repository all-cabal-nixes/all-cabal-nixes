{ mkDerivation, base, BNFC-meta, cmdargs, containers, lib
, monads-fd, parsec, pretty, transformers
}:
mkDerivation {
  pname = "uAgda";
  version = "1.0.0.0";
  sha256 = "94820415f577f6b946d522a1e221308aadb0ed065fd88b418a35b367104708f6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base BNFC-meta cmdargs containers monads-fd parsec pretty
    transformers
  ];
  description = "A simplistic dependently-typed language with parametricity";
  license = "unknown";
  mainProgram = "uAgda";
}
