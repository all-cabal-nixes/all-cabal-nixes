{ mkDerivation, base, base16-bytestring, binary, bytestring
, data-default, fast-logger, hspec, http-client, http-types, lens
, lib, monad-logger, mtl, mwc-random, QuickCheck, reflection, salak
, scientific, servant-client, servant-server, servant-swagger
, servant-swagger-ui, swagger2, text, unliftio-core
, unordered-containers, vault, vector, wai, warp
}:
mkDerivation {
  pname = "yam";
  version = "0.5.8";
  sha256 = "04af9d14a5c1b5dffeeee58e442a22a740d0668d580b57759d8e60e7c3c773d5";
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
