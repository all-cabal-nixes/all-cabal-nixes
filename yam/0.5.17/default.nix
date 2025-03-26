{ mkDerivation, aeson, base, base16-bytestring, binary, bytestring
, data-default, fast-logger, hspec, http-client, http-types, lens
, lib, menshen, monad-logger, mtl, mwc-random, QuickCheck
, reflection, salak, scientific, servant-client, servant-server
, servant-swagger, servant-swagger-ui, swagger2, text
, unliftio-core, unordered-containers, vault, vector, wai, warp
}:
mkDerivation {
  pname = "yam";
  version = "0.5.17";
  sha256 = "f8e31cfd5602ddef81980e6c40dec05a756162390d0e322f4459cbb485041089";
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
