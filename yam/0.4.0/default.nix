{ mkDerivation, aeson, base, bytestring, conduit, data-default
, hspec, lib, monad-logger, mtl, persistent, persistent-sqlite
, QuickCheck, random, reflection, resource-pool, resourcet, salak
, servant-server, servant-swagger, servant-swagger-ui, text, time
, unliftio-core, vault, wai, wai-extra, warp
}:
mkDerivation {
  pname = "yam";
  version = "0.4.0";
  sha256 = "b15ad5aa838cca89727cf5ed5dbff20d0e491907bc54e77a493dd86b3e6e57cd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring conduit data-default monad-logger mtl
    persistent random reflection resource-pool resourcet salak
    servant-server servant-swagger servant-swagger-ui text
    unliftio-core vault wai warp
  ];
  executableHaskellDepends = [
    aeson base bytestring conduit data-default monad-logger mtl
    persistent persistent-sqlite random reflection resource-pool
    resourcet salak servant-server servant-swagger servant-swagger-ui
    text time unliftio-core vault wai wai-extra warp
  ];
  testHaskellDepends = [
    aeson base bytestring conduit data-default hspec monad-logger mtl
    persistent QuickCheck random reflection resource-pool resourcet
    salak servant-server servant-swagger servant-swagger-ui text
    unliftio-core vault wai warp
  ];
  homepage = "https://github.com/leptonyu/yam#readme";
  description = "Yam Web";
  license = lib.licenses.bsd3;
  mainProgram = "yam";
}
