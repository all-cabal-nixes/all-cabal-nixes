{ mkDerivation, array, base, BNFC-meta, cmdargs, containers, lib
, mtl, parsec, pretty, split, transformers
}:
mkDerivation {
  pname = "uAgda";
  version = "1.2.0.3";
  sha256 = "65a3fda3e2e9c1370ed766381331c87cea84a3ae80950148a04c4644345b854a";
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
