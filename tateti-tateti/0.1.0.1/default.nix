{ mkDerivation, array, base, lens-simple, lib, mtl, ncurses, random
}:
mkDerivation {
  pname = "tateti-tateti";
  version = "0.1.0.1";
  sha256 = "3cd5977a58eb22c2a17f524f918a01b101f0c42981167a7cb59b58e295bf0e58";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base lens-simple mtl ncurses random
  ];
  homepage = "http://github.com/alvare/tateti-tateti#readme";
  description = "Meta tic-tac-toe ncurses game";
  license = lib.licenses.bsd3;
  mainProgram = "tateti-tateti";
}
