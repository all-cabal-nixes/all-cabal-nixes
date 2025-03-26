{ mkDerivation, aeson, base, bytestring, data-default, fast-logger
, hspec, lib, monad-logger, mtl, QuickCheck, random, reflection
, salak, servant-server, servant-swagger, servant-swagger-ui, text
, vault, wai, warp
}:
mkDerivation {
  pname = "yam";
  version = "0.5.2";
  sha256 = "da7067e623948d1ab036e035a872dd5fb85e4475e547f32179ed60ef79122fb2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring data-default fast-logger monad-logger mtl
    random reflection salak servant-server servant-swagger
    servant-swagger-ui text vault wai warp
  ];
  executableHaskellDepends = [
    aeson base bytestring data-default fast-logger monad-logger mtl
    random reflection salak servant-server servant-swagger
    servant-swagger-ui text vault wai warp
  ];
  testHaskellDepends = [
    aeson base bytestring data-default fast-logger hspec monad-logger
    mtl QuickCheck random reflection salak servant-server
    servant-swagger servant-swagger-ui text vault wai warp
  ];
  homepage = "https://github.com/leptonyu/yam/yam#readme";
  description = "Yam Web";
  license = lib.licenses.bsd3;
  mainProgram = "yam";
}
