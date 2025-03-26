{ mkDerivation, array, base, BNFC-meta, cmdargs, containers, lib
, mtl, parsec, pretty, split, transformers
}:
mkDerivation {
  pname = "uAgda";
  version = "1.2.0.1";
  sha256 = "8e3d93df1d011a141e6d6d4b65c39a8f17d889a84427bedaf2f1750b70ad16e8";
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
