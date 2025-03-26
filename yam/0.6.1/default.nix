{ mkDerivation, aeson, base, base16-bytestring, binary, bytestring
, data-default, exceptions, fast-logger, hspec, http-client
, http-types, lens, lib, menshen, monad-logger, mtl, mwc-random
, QuickCheck, reflection, salak, scientific, servant-client
, servant-server, servant-swagger, servant-swagger-ui, swagger2
, text, transformers, unliftio-core, unordered-containers, vault
, vector, wai, warp
}:
mkDerivation {
  pname = "yam";
  version = "0.6.1";
  sha256 = "e0b468022b32a5bf12ad006b828b7cf7826ce5212c98f9be0f75c5f852f78fd2";
  libraryHaskellDepends = [
    aeson base base16-bytestring binary bytestring data-default
    exceptions fast-logger http-client http-types lens menshen
    monad-logger mtl mwc-random reflection salak scientific
    servant-client servant-server servant-swagger servant-swagger-ui
    swagger2 text transformers unliftio-core unordered-containers vault
    vector wai warp
  ];
  testHaskellDepends = [
    aeson base base16-bytestring binary bytestring data-default
    exceptions fast-logger hspec http-client http-types lens menshen
    monad-logger mtl mwc-random QuickCheck reflection salak scientific
    servant-client servant-server servant-swagger servant-swagger-ui
    swagger2 text transformers unliftio-core unordered-containers vault
    vector wai warp
  ];
  homepage = "https://github.com/leptonyu/yam#readme";
  description = "A wrapper of servant";
  license = lib.licenses.bsd3;
}
