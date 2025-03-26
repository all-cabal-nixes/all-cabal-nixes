{ mkDerivation, aeson, base, base16-bytestring, binary, bytestring
, data-default, fast-logger, hspec, http-client, http-types, lens
, lib, menshen, monad-logger, mtl, mwc-random, QuickCheck
, reflection, salak, scientific, servant-client, servant-server
, servant-swagger, servant-swagger-ui, swagger2, text
, unliftio-core, unordered-containers, vault, vector, wai, warp
}:
mkDerivation {
  pname = "yam";
  version = "0.5.13";
  sha256 = "1915b154681551a4ca1a7770be4ef0ed2f3779221dbdcd14d9f8cd9d4a0dc7d0";
  libraryHaskellDepends = [
    aeson base base16-bytestring binary bytestring data-default
    fast-logger http-client http-types lens menshen monad-logger mtl
    mwc-random reflection salak scientific servant-client
    servant-server servant-swagger servant-swagger-ui swagger2 text
    unliftio-core unordered-containers vault vector wai warp
  ];
  testHaskellDepends = [
    aeson base base16-bytestring binary bytestring data-default
    fast-logger hspec http-client http-types lens menshen monad-logger
    mtl mwc-random QuickCheck reflection salak scientific
    servant-client servant-server servant-swagger servant-swagger-ui
    swagger2 text unliftio-core unordered-containers vault vector wai
    warp
  ];
  homepage = "https://github.com/leptonyu/yam/yam#readme";
  description = "Yam Web";
  license = lib.licenses.bsd3;
}
