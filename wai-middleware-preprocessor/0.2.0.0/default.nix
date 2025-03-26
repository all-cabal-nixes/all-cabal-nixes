{ mkDerivation, base, Cabal, directory, lib, mtl, split, text, wai
, wai-middleware-static, warp
}:
mkDerivation {
  pname = "wai-middleware-preprocessor";
  version = "0.2.0.0";
  sha256 = "41ae57db57d9b9a1dd13b0b585129b4623842434a236268456b71c5536003fd9";
  libraryHaskellDepends = [
    base directory mtl split text wai wai-middleware-static
  ];
  testHaskellDepends = [
    base Cabal directory mtl split text wai wai-middleware-static warp
  ];
  homepage = "https://github.com/taktoa/wai-middleware-preprocessor";
  description = "WAI middleware for preprocessing static files";
  license = lib.licenses.gpl3Only;
}
