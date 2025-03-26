{ mkDerivation, aeson, base, base16-bytestring, binary, bytestring
, data-default, fast-logger, hspec, http-client, http-types, lens
, lib, menshen, monad-logger, mtl, mwc-random, QuickCheck
, reflection, salak, scientific, servant-client, servant-server
, servant-swagger, servant-swagger-ui, swagger2, text
, unliftio-core, unordered-containers, vault, vector, wai, warp
}:
mkDerivation {
  pname = "yam";
  version = "0.5.16";
  sha256 = "fb5bd3cad4b1ded801677ceb7839c6725ff30d374b24fad0a1f3108c96b5fc80";
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
