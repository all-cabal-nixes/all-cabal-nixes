{ mkDerivation, aeson, attoparsec, base, errors, hspec, lib, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "tiphys";
  version = "0.1.0.0";
  sha256 = "d998ce85b4e1aa71d86cfebe6945978b4a4545ec670e9e5279e21d155d0e2d97";
  libraryHaskellDepends = [
    aeson attoparsec base errors text unordered-containers vector
  ];
  testHaskellDepends = [ aeson base hspec vector ];
  homepage = "https://github.com/llhotka/tiphys";
  description = "Navigating and editing JSON data";
  license = lib.licenses.bsd3;
}
