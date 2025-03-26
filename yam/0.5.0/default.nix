{ mkDerivation, aeson, base, bytestring, conduit, data-default
, fast-logger, hspec, lib, monad-logger, mtl, persistent
, persistent-sqlite, QuickCheck, random, reflection, resource-pool
, resourcet, salak, servant-server, servant-swagger
, servant-swagger-ui, text, time, unliftio-core, vault, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "yam";
  version = "0.5.0";
  sha256 = "376be2ba52b2e512eb53611304669b211c9a78471353ea773d08caab0c71cb23";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring conduit data-default fast-logger monad-logger
    mtl persistent random reflection resource-pool resourcet salak
    servant-server servant-swagger servant-swagger-ui text
    unliftio-core vault wai warp
  ];
  executableHaskellDepends = [
    aeson base bytestring conduit data-default fast-logger monad-logger
    mtl persistent persistent-sqlite random reflection resource-pool
    resourcet salak servant-server servant-swagger servant-swagger-ui
    text time unliftio-core vault wai wai-extra warp
  ];
  testHaskellDepends = [
    aeson base bytestring conduit data-default fast-logger hspec
    monad-logger mtl persistent QuickCheck random reflection
    resource-pool resourcet salak servant-server servant-swagger
    servant-swagger-ui text unliftio-core vault wai warp
  ];
  homepage = "https://github.com/leptonyu/yam#readme";
  description = "Yam Web";
  license = lib.licenses.bsd3;
  mainProgram = "yam";
}
