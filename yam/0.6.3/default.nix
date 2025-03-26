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
  version = "0.6.3";
  sha256 = "9eb6da20d045167e6bde2b13865ee493ce168969b35dcc84a8b93204a9f784d7";
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
