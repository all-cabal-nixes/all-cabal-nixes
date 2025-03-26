{ mkDerivation, array, base, directory, executable-path, filepath
, happy, haskeline, lib, mtl, uniplate, utf8-string
}:
mkDerivation {
  pname = "tempus";
  version = "0.1.0";
  sha256 = "566fa9571b3717a46a79233cd8c818de0e50bab48bc4e7e4543f79ba13586543";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base directory executable-path filepath haskeline mtl
    uniplate utf8-string
  ];
  executableToolDepends = [ happy ];
  description = "Interpreter for the FRP language Tempus";
  license = lib.licenses.bsd3;
  mainProgram = "tempus";
}
