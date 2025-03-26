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
  version = "0.6.2";
  sha256 = "7f8ab4fe751eef7688b079dfdf4a734c7d353424557921b15828ce4344005ad2";
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
