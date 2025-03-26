{ mkDerivation, aeson, base, bytestring, data-default, fast-logger
, hspec, http-types, lens, lib, monad-logger, mtl, QuickCheck
, random, reflection, salak, servant-server, servant-swagger
, servant-swagger-ui, swagger2, text, unliftio-core, vault, wai
, warp
}:
mkDerivation {
  pname = "yam";
  version = "0.5.3";
  sha256 = "e9e60c30264a58b77fcf8ca509353c621b6f37268fd4a6b4265f7eec85717dd1";
  libraryHaskellDepends = [
    aeson base bytestring data-default fast-logger http-types lens
    monad-logger mtl random reflection salak servant-server
    servant-swagger servant-swagger-ui swagger2 text unliftio-core
    vault wai warp
  ];
  testHaskellDepends = [
    aeson base bytestring data-default fast-logger hspec http-types
    lens monad-logger mtl QuickCheck random reflection salak
    servant-server servant-swagger servant-swagger-ui swagger2 text
    unliftio-core vault wai warp
  ];
  homepage = "https://github.com/leptonyu/yam/yam#readme";
  description = "Yam Web";
  license = lib.licenses.bsd3;
}
