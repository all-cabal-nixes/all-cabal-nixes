{ mkDerivation, base, base16-bytestring, binary, bytestring
, data-default, fast-logger, hspec, http-client, http-types, lens
, lib, monad-logger, mtl, mwc-random, QuickCheck, reflection, salak
, scientific, servant-client, servant-server, servant-swagger
, servant-swagger-ui, swagger2, text, unliftio-core
, unordered-containers, vault, vector, wai, warp
}:
mkDerivation {
  pname = "yam";
  version = "0.5.9";
  sha256 = "3180b79c1b1d97f63c8d64dc7cee0cac71a98b046cbc2c1b778f51c315d0bc90";
  libraryHaskellDepends = [
    base base16-bytestring binary bytestring data-default fast-logger
    http-client http-types lens monad-logger mtl mwc-random reflection
    salak scientific servant-client servant-server servant-swagger
    servant-swagger-ui swagger2 text unliftio-core unordered-containers
    vault vector wai warp
  ];
  testHaskellDepends = [
    base base16-bytestring binary bytestring data-default fast-logger
    hspec http-client http-types lens monad-logger mtl mwc-random
    QuickCheck reflection salak scientific servant-client
    servant-server servant-swagger servant-swagger-ui swagger2 text
    unliftio-core unordered-containers vault vector wai warp
  ];
  homepage = "https://github.com/leptonyu/yam/yam#readme";
  description = "Yam Web";
  license = lib.licenses.bsd3;
}
