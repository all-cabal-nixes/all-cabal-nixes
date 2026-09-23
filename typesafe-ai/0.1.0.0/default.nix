{ mkDerivation, aeson, base, bytestring, http-client
, http-client-tls, http-types, lib, random, tasty, tasty-hunit
, text, time, typesafe-ai-core, wai, warp
}:
mkDerivation {
  pname = "typesafe-ai";
  version = "0.1.0.0";
  sha256 = "a1dcf21dcaf7ccb35b118de27cf4857831d6566ac92d2982d8c626c56dd275a1";
  libraryHaskellDepends = [
    base bytestring http-client http-client-tls http-types random text
    time typesafe-ai-core
  ];
  testHaskellDepends = [
    aeson base bytestring http-client http-types tasty tasty-hunit text
    time wai warp
  ];
  homepage = "https://github.com/byteally/typesafe-sdk";
  description = "Client for the TypeSafe AI System One API";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
