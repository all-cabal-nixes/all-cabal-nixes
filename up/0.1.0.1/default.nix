{ mkDerivation, base, directory, filepath, lib, mtl, parsec, split
, transformers
}:
mkDerivation {
  pname = "up";
  version = "0.1.0.1";
  sha256 = "c9fbeb1ff81edddb8fdb8c172de9a6dbf15f7dada00b17294120873037704936";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath mtl parsec split transformers
  ];
  description = "Generates pathnames to up directories";
  license = lib.licenses.bsd3;
  mainProgram = "up";
}
