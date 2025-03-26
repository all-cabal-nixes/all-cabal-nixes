{ mkDerivation, base, bytestring, exceptions, lens, lib, mtl
, unix-compat, unordered-containers, wai, wai-lens, webcrank
, webcrank-dispatch
}:
mkDerivation {
  pname = "webcrank-wai";
  version = "0.2.1";
  sha256 = "db075f154e1409b5e33210b8ebae54f41fe40ef6f9a236484cfdfeed2f14ab8d";
  libraryHaskellDepends = [
    base bytestring exceptions lens mtl unix-compat
    unordered-containers wai wai-lens webcrank webcrank-dispatch
  ];
  homepage = "https://github.com/webcrank/webcrank-wai";
  description = "Build a WAI Application from Webcrank Resources";
  license = lib.licenses.bsd3;
}
