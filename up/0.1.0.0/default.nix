{ mkDerivation, base, directory, filepath, lib, mtl, parsec, split
, transformers
}:
mkDerivation {
  pname = "up";
  version = "0.1.0.0";
  sha256 = "c11f5c6c6914160b3d47b3e37d208eea47ab8a0e805e9e4343c49794fa85cce7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath mtl parsec split transformers
  ];
  description = "Generates pathnames to up directories";
  license = lib.licenses.bsd3;
  mainProgram = "up";
}
