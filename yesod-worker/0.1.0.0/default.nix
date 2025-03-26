{ mkDerivation, base, blaze-markup, bytestring, containers, hedis
, keenser, lib, thyme, yesod
}:
mkDerivation {
  pname = "yesod-worker";
  version = "0.1.0.0";
  sha256 = "f8076954537f74a098644422a3193d184308559cd35bc980f2ab7663b5f8cada";
  libraryHaskellDepends = [
    base blaze-markup bytestring containers hedis keenser thyme yesod
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/jamesdabbs/yesod-worker#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
}
