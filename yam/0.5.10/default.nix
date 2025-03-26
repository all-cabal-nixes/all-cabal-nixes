{ mkDerivation, base, base16-bytestring, binary, bytestring
, data-default, fast-logger, hspec, http-client, http-types, lens
, lib, monad-logger, mtl, mwc-random, QuickCheck, reflection, salak
, scientific, servant-client, servant-server, servant-swagger
, servant-swagger-ui, swagger2, text, unliftio-core
, unordered-containers, vault, vector, wai, warp
}:
mkDerivation {
  pname = "yam";
  version = "0.5.10";
  sha256 = "16f5093ea948aba88e6328fccae4f21fc44d7b811ad40fd57a425cc0a1b820cc";
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
