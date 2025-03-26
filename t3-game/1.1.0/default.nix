{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, mtl, safe, text, vector
}:
mkDerivation {
  pname = "t3-game";
  version = "1.1.0";
  sha256 = "5f06969b93b90fa832474074c1f8ea93753ee33a12d87a26f8a104f8b4be343f";
  libraryHaskellDepends = [
    aeson base bytestring containers mtl safe text vector
  ];
  testHaskellDepends = [ aeson base hspec ];
  homepage = "http://github.com/jxv/t3#readme";
  description = "tic-tac-toe core";
  license = lib.licenses.bsd3;
}
