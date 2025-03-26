{ mkDerivation, aeson, arrows, base, base64-bytestring, binary
, bytestring, bytestring-conversion, cookie, http-api-data
, http-media, http-types, jose, lib, monad-time, mtl, QuickCheck
, quickcheck-instances, resourcet, tasty, tasty-hunit
, tasty-quickcheck, text, text-conversions, wai, wai-extra
, webgear-core
}:
mkDerivation {
  pname = "webgear-server";
  version = "1.1.0";
  sha256 = "ec08c250eb868bce917a2232867052043eb2009eacadd1ae434e8175f03d1658";
  libraryHaskellDepends = [
    aeson arrows base base64-bytestring binary bytestring
    bytestring-conversion cookie http-api-data http-media http-types
    jose monad-time mtl resourcet text text-conversions wai wai-extra
    webgear-core
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
