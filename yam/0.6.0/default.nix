{ mkDerivation, aeson, base, base16-bytestring, binary, bytestring
, data-default, fast-logger, hspec, http-types, lens, lib, menshen
, monad-logger, mtl, mwc-random, QuickCheck, reflection, salak
, scientific, servant-server, servant-swagger, servant-swagger-ui
, swagger2, text, unliftio-core, unordered-containers, vault
, vector, wai, warp
}:
mkDerivation {
  pname = "yam";
  version = "0.6.0";
  sha256 = "b544bbd45e8d8d022fd19308169179eb9136fe4d9a234e6a4dd582a0b8d3a984";
  libraryHaskellDepends = [
    aeson base base16-bytestring binary bytestring data-default
    fast-logger http-types lens menshen monad-logger mtl mwc-random
    reflection salak scientific servant-server servant-swagger
    servant-swagger-ui swagger2 text unliftio-core unordered-containers
    vault vector wai warp
  ];
  testHaskellDepends = [
    aeson base base16-bytestring binary bytestring data-default
    fast-logger hspec http-types lens menshen monad-logger mtl
    mwc-random QuickCheck reflection salak scientific servant-server
    servant-swagger servant-swagger-ui swagger2 text unliftio-core
    unordered-containers vault vector wai warp
  ];
  homepage = "https://github.com/leptonyu/yam#readme";
  description = "A wrapper of servant";
  license = lib.licenses.bsd3;
}
