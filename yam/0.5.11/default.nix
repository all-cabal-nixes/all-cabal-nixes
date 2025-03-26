{ mkDerivation, base, base16-bytestring, binary, bytestring
, data-default, fast-logger, hspec, http-client, http-types, lens
, lib, monad-logger, mtl, mwc-random, QuickCheck, reflection, salak
, scientific, servant-client, servant-server, servant-swagger
, servant-swagger-ui, swagger2, text, unliftio-core
, unordered-containers, vault, vector, wai, warp
}:
mkDerivation {
  pname = "yam";
  version = "0.5.11";
  sha256 = "8edd7035d26abc6cb8db4a04d44b551e2dae1bf8b436379859bd2d1dde473e4d";
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
