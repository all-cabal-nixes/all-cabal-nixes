{ mkDerivation, aeson, arrows, base, base64-bytestring, bytestring
, bytestring-conversion, http-api-data, http-media, http-types
, jose, lib, monad-time, mtl, QuickCheck, quickcheck-instances
, tasty, tasty-hunit, tasty-quickcheck, text, unordered-containers
, wai, webgear-core
}:
mkDerivation {
  pname = "webgear-server";
  version = "1.0.3";
  sha256 = "5c410552be9caf4d8eade457675d02f39ce864b935d3b4f479f3c3fcf84942e2";
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
