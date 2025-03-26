{ mkDerivation, array, base, BNFC-meta, cmdargs, containers, lib
, mtl, parsec, pretty, split, transformers
}:
mkDerivation {
  pname = "uAgda";
  version = "1.2.0.0";
  sha256 = "33319806ec7204819fcd7d89476bbc898af0260ac0d7e5e0f4c7027094d50f6d";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base BNFC-meta cmdargs containers mtl parsec pretty split
    transformers
  ];
  description = "A simplistic dependently-typed language with parametricity";
  license = "unknown";
  mainProgram = "uAgda";
}
