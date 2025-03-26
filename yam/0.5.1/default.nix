{ mkDerivation, aeson, base, bytestring, data-default, fast-logger
, hspec, lib, monad-logger, mtl, QuickCheck, random, reflection
, salak, servant-server, servant-swagger, servant-swagger-ui, text
, unliftio-core, vault, wai, wai-extra, warp
}:
mkDerivation {
  pname = "yam";
  version = "0.5.1";
  sha256 = "f4d4dfe8248c6e1635d1961ecd0d536e6fb600ef94170b0edb104348199e91ef";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring data-default fast-logger monad-logger mtl
    random reflection salak servant-server servant-swagger
    servant-swagger-ui text unliftio-core vault wai warp
  ];
  executableHaskellDepends = [
    aeson base bytestring data-default fast-logger monad-logger mtl
    random reflection salak servant-server servant-swagger
    servant-swagger-ui text unliftio-core vault wai wai-extra warp
  ];
  testHaskellDepends = [
    aeson base bytestring data-default fast-logger hspec monad-logger
    mtl QuickCheck random reflection salak servant-server
    servant-swagger servant-swagger-ui text unliftio-core vault wai
    warp
  ];
  homepage = "https://github.com/leptonyu/yam#readme";
  description = "Yam Web";
  license = lib.licenses.bsd3;
  mainProgram = "yam";
}
