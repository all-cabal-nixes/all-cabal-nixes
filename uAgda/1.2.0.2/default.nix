{ mkDerivation, array, base, BNFC-meta, cmdargs, containers, lib
, mtl, parsec, pretty, split, transformers
}:
mkDerivation {
  pname = "uAgda";
  version = "1.2.0.2";
  sha256 = "b0c0fb69ffb936430fe07435820cebb83a198260607544f6d9a937051d1478b7";
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
