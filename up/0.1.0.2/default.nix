{ mkDerivation, base, directory, filepath, lib, mtl, parsec, split
, transformers
}:
mkDerivation {
  pname = "up";
  version = "0.1.0.2";
  sha256 = "f58c04d44ad2ea2adece4b786d2338c3caa711dc5bee05f63f68d16317565cc5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath mtl parsec split transformers
  ];
  description = "Generates pathnames to up directories";
  license = lib.licenses.bsd3;
  mainProgram = "up";
}
