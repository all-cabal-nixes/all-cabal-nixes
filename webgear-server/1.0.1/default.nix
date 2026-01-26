{ mkDerivation, aeson, arrows, base, base64-bytestring, bytestring
, bytestring-conversion, http-api-data, http-media, http-types
, jose, lib, monad-time, mtl, QuickCheck, quickcheck-instances
, tasty, tasty-hunit, tasty-quickcheck, text, unordered-containers
, wai, webgear-core
}:
mkDerivation {
  pname = "webgear-server";
  version = "1.0.1";
  sha256 = "42755190145422449e1572bb18c3048ab4ab30f8fac47f8db1be2f2c098e476c";
  libraryHaskellDepends = [
    aeson arrows base base64-bytestring bytestring
    bytestring-conversion http-api-data http-media http-types jose
    monad-time mtl text unordered-containers wai webgear-core
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring http-types QuickCheck
    quickcheck-instances tasty tasty-hunit tasty-quickcheck text wai
    webgear-core
  ];
  homepage = "https://github.com/haskell-webgear/webgear#readme";
  description = "Composable, type-safe library to build HTTP API servers";
  license = lib.licensesSpdx."MPL-2.0";
}
