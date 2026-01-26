{ mkDerivation, aeson, base, base64-bytestring, bytestring
, bytestring-conversion, case-insensitive, http-api-data
, http-types, lib, mtl, network, QuickCheck, quickcheck-instances
, tasty, tasty-hunit, tasty-quickcheck, template-haskell, text
, unordered-containers, wai
}:
mkDerivation {
  pname = "webgear-server";
  version = "0.2.1";
  sha256 = "50ae50b8f2497dcc04d7c466189d42e0af9fc28f67ccee298a8cd433b7e0c361";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring bytestring-conversion
    case-insensitive http-api-data http-types mtl network
    template-haskell text unordered-containers wai
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring bytestring-conversion
    case-insensitive http-api-data http-types mtl network QuickCheck
    quickcheck-instances tasty tasty-hunit tasty-quickcheck
    template-haskell text unordered-containers wai
  ];
  homepage = "https://github.com/rkaippully/webgear#readme";
  description = "Composable, type-safe library to build HTTP API servers";
  license = lib.licensesSpdx."MPL-2.0";
}
