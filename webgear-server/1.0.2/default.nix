{ mkDerivation, aeson, arrows, base, base64-bytestring, bytestring
, bytestring-conversion, http-api-data, http-media, http-types
, jose, lib, monad-time, mtl, QuickCheck, quickcheck-instances
, tasty, tasty-hunit, tasty-quickcheck, text, unordered-containers
, wai, webgear-core
}:
mkDerivation {
  pname = "webgear-server";
  version = "1.0.2";
  sha256 = "bcc8453157873b0181e168c027b84fe3a8d97cf067934412420833396ad7c07f";
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
  license = lib.licenses.mpl20;
}
