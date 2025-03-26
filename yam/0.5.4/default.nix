{ mkDerivation, aeson, base, bytestring, data-default, fast-logger
, hspec, http-types, lens, lib, monad-logger, mtl, QuickCheck
, random, reflection, salak, scientific, servant-server
, servant-swagger, servant-swagger-ui, swagger2, text, time
, unliftio-core, unordered-containers, vault, wai, warp
}:
mkDerivation {
  pname = "yam";
  version = "0.5.4";
  sha256 = "0844b8308dd24f5a34b65ccbfe3fe47cbd81857508331903e589c7c415f69341";
  libraryHaskellDepends = [
    aeson base bytestring data-default fast-logger http-types lens
    monad-logger mtl random reflection salak scientific servant-server
    servant-swagger servant-swagger-ui swagger2 text time unliftio-core
    unordered-containers vault wai warp
  ];
  testHaskellDepends = [
    aeson base bytestring data-default fast-logger hspec http-types
    lens monad-logger mtl QuickCheck random reflection salak scientific
    servant-server servant-swagger servant-swagger-ui swagger2 text
    time unliftio-core unordered-containers vault wai warp
  ];
  homepage = "https://github.com/leptonyu/yam/yam#readme";
  description = "Yam Web";
  license = lib.licenses.bsd3;
}
