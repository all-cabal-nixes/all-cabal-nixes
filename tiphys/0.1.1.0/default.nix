{ mkDerivation, aeson, attoparsec, base, errors, hspec, lib, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "tiphys";
  version = "0.1.1.0";
  sha256 = "6e120092e002d76903e47ce70871ba6aa7b8f194a2ea1319344693178acb9cdf";
  libraryHaskellDepends = [
    aeson attoparsec base errors text unordered-containers vector
  ];
  testHaskellDepends = [ aeson base hspec vector ];
  homepage = "https://github.com/llhotka/tiphys";
  description = "Navigating and editing JSON data";
  license = lib.licenses.bsd3;
}
