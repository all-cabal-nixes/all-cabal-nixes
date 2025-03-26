{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, mtl, safe, text, vector
}:
mkDerivation {
  pname = "t3-game";
  version = "0.1.0.0";
  sha256 = "86c5df01067fe5c7f452a5b8d8ab7fe85b353ed6a86bb27a81a491edff0e4529";
  libraryHaskellDepends = [
    aeson base bytestring containers mtl safe text vector
  ];
  testHaskellDepends = [ aeson base hspec ];
  homepage = "http://github.com/jxv/t3#readme";
  description = "tic-tac-toe core";
  license = lib.licenses.bsd3;
}
