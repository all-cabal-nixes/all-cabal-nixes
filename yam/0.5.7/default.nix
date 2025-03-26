{ mkDerivation, base, base16-bytestring, binary, bytestring
, data-default, fast-logger, hspec, http-client, http-types, lens
, lib, monad-logger, mtl, mwc-random, QuickCheck, reflection, salak
, scientific, servant-client, servant-server, servant-swagger
, servant-swagger-ui, swagger2, text, unliftio-core
, unordered-containers, vault, wai, wai-extra, warp
}:
mkDerivation {
  pname = "yam";
  version = "0.5.7";
  sha256 = "3e758bde36ad558f53dfda0ab801c4dc8bb500f60ebcefe5349db05f01be5c6f";
  libraryHaskellDepends = [
    base base16-bytestring binary bytestring data-default fast-logger
    http-client http-types lens monad-logger mtl mwc-random reflection
    salak scientific servant-client servant-server servant-swagger
    servant-swagger-ui swagger2 text unliftio-core unordered-containers
    vault wai wai-extra warp
  ];
  testHaskellDepends = [
    base base16-bytestring binary bytestring data-default fast-logger
    hspec http-client http-types lens monad-logger mtl mwc-random
    QuickCheck reflection salak scientific servant-client
    servant-server servant-swagger servant-swagger-ui swagger2 text
    unliftio-core unordered-containers vault wai wai-extra warp
  ];
  homepage = "https://github.com/leptonyu/yam/yam#readme";
  description = "Yam Web";
  license = lib.licenses.bsd3;
}
