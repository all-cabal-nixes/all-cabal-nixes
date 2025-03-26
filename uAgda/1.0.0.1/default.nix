{ mkDerivation, base, BNFC-meta, cmdargs, containers, lib
, monads-fd, parsec, pretty, transformers
}:
mkDerivation {
  pname = "uAgda";
  version = "1.0.0.1";
  sha256 = "4b1174340a68bb58dea2311069b990c66205200d010f82a9eda549e8053f7791";
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
