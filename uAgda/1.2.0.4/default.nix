{ mkDerivation, array, base, BNFC-meta, cmdargs, containers, lib
, mtl, parsec, pretty, split, transformers
}:
mkDerivation {
  pname = "uAgda";
  version = "1.2.0.4";
  sha256 = "a82a8130e9fa4c7473daa40c7e8be7fd92cf4ebfc373d4d82f2d6eeaae814105";
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
