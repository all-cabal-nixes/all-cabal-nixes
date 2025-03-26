{ mkDerivation, aeson, base, bytestring, data-default, fast-logger
, hspec, http-types, lens, lib, monad-logger, mtl, QuickCheck
, random, reflection, salak, scientific, servant-server
, servant-swagger, servant-swagger-ui, swagger2, text, time
, unliftio-core, unordered-containers, vault, wai, warp
}:
mkDerivation {
  pname = "yam";
  version = "0.5.5";
  sha256 = "f8074877a38da6f506001e8267331a93b325c233276785f4deee1a6179db676b";
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
