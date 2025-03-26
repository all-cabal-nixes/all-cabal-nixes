{ mkDerivation, aeson, arrows, base, base64-bytestring, binary
, bytestring, cookie, http-api-data, http-media, http-types, jose
, lib, monad-time, mtl, QuickCheck, quickcheck-instances, resourcet
, tasty, tasty-hunit, tasty-quickcheck, text, text-conversions, wai
, wai-extra, webgear-core
}:
mkDerivation {
  pname = "webgear-server";
  version = "1.3.1";
  sha256 = "aa796efced7ff458feeb06152827f8276991b69c477bbff2877aa72ee76a6d14";
  libraryHaskellDepends = [
    aeson arrows base base64-bytestring binary bytestring cookie
    http-api-data http-media http-types jose monad-time mtl resourcet
    text text-conversions wai wai-extra webgear-core
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
