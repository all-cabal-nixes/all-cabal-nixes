{ mkDerivation, aeson, base, base16-bytestring, binary, bytestring
, data-default, fast-logger, hspec, http-client, http-types, lens
, lib, menshen, monad-logger, mtl, mwc-random, QuickCheck
, reflection, salak, scientific, servant-client, servant-server
, servant-swagger, servant-swagger-ui, swagger2, text
, unliftio-core, unordered-containers, vault, vector, wai, warp
}:
mkDerivation {
  pname = "yam";
  version = "0.5.12";
  sha256 = "a1202274546f3cd48506716dfaff6542976cab36383b7c18bdf539946fdb4d5b";
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
