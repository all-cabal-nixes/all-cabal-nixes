{ mkDerivation, aeson, base, base64-bytestring, bytestring
, bytestring-conversion, case-insensitive, http-api-data
, http-types, lib, mtl, network, QuickCheck, quickcheck-instances
, tasty, tasty-hunit, tasty-quickcheck, template-haskell, text
, unordered-containers, wai
}:
mkDerivation {
  pname = "webgear-server";
  version = "0.2.0";
  sha256 = "d996934e856e581cfd40247b9ed94a7733ced45ebbec26b42262a9461c59de3b";
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
  license = lib.licenses.mpl20;
}
