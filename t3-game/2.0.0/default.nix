{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, mtl, safe, text, vector
}:
mkDerivation {
  pname = "t3-game";
  version = "2.0.0";
  sha256 = "ca57dbb1004d6ca6e00cb1847d91e5ee7c9e8271a4ac271945369444eded68b0";
  libraryHaskellDepends = [
    aeson base bytestring containers mtl safe text vector
  ];
  testHaskellDepends = [ aeson base hspec ];
  homepage = "http://github.com/jxv/t3#readme";
  description = "tic-tac-toe core";
  license = lib.licenses.bsd3;
}
