{ mkDerivation, aeson, base, bytestring, containers
, http-client-tls, http-types, lib, QuickCheck, scientific, servant
, servant-client, servant-client-core, servant-server, tasty
, tasty-hunit, tasty-quickcheck, text, time, vector, wai, warp
}:
mkDerivation {
  pname = "typesafe-hs";
  version = "0.1.0.0";
  sha256 = "dfe95637953a2b7a973778720ac87bab48a77fcd966de4e1705267aedcb46c72";
  libraryHaskellDepends = [
    aeson base bytestring containers http-client-tls http-types
    scientific servant servant-client servant-client-core text time
    vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers http-types QuickCheck scientific
    servant servant-client servant-client-core servant-server tasty
    tasty-hunit tasty-quickcheck text time vector wai warp
  ];
  homepage = "https://github.com/shinzui/typesafe-hs";
  description = "Wire types and servant client for the TypeSafe System One API";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
