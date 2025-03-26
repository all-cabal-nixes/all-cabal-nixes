{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, mtl, safe, text, vector
}:
mkDerivation {
  pname = "t3-game";
  version = "0.1.0";
  sha256 = "1216470f1cd396ac716e8efe361aa5f745c1fd38960e8310f54635b5a4d773cb";
  libraryHaskellDepends = [
    aeson base bytestring containers mtl safe text vector
  ];
  testHaskellDepends = [ aeson base hspec ];
  homepage = "http://github.com/jxv/t3#readme";
  description = "tic-tac-toe core";
  license = lib.licenses.bsd3;
}
