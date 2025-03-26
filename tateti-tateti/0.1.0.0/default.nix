{ mkDerivation, array, base, lens-simple, lib, mtl, ncurses, random
}:
mkDerivation {
  pname = "tateti-tateti";
  version = "0.1.0.0";
  sha256 = "09e6100caea4733499ab4e11ae8f7e022a05f5b5b84ab1bd5339e1616a8b7618";
  revision = "1";
  editedCabalFile = "1k9q2vq80xgkqwqs1bmjg7y09wxf4jdxsqd47wwqzs3mn5psa347";
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
