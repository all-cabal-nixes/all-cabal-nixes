{ mkDerivation, base, base16-bytestring, binary, bytestring
, data-default, fast-logger, hspec, http-types, lens, lib
, monad-logger, mtl, mwc-random, QuickCheck, reflection, salak
, scientific, servant-server, servant-swagger, servant-swagger-ui
, swagger2, text, time, unliftio-core, unordered-containers, vault
, wai, warp
}:
mkDerivation {
  pname = "yam";
  version = "0.5.6";
  sha256 = "a2b4a1d4d3581e8a7f6378cb6d873efc1d5144c431d4c24b506ae6e6639a392c";
  libraryHaskellDepends = [
    base base16-bytestring binary bytestring data-default fast-logger
    http-types lens monad-logger mtl mwc-random reflection salak
    scientific servant-server servant-swagger servant-swagger-ui
    swagger2 text time unliftio-core unordered-containers vault wai
    warp
  ];
  testHaskellDepends = [
    base base16-bytestring binary bytestring data-default fast-logger
    hspec http-types lens monad-logger mtl mwc-random QuickCheck
    reflection salak scientific servant-server servant-swagger
    servant-swagger-ui swagger2 text time unliftio-core
    unordered-containers vault wai warp
  ];
  homepage = "https://github.com/leptonyu/yam/yam#readme";
  description = "Yam Web";
  license = lib.licenses.bsd3;
}
