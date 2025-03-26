{ mkDerivation, aeson, arrows, base, base64-bytestring, binary
, bytestring, cookie, http-api-data, http-media, http-types, jose
, lib, monad-time, mtl, QuickCheck, quickcheck-instances, resourcet
, tasty, tasty-hunit, tasty-quickcheck, text, text-conversions, wai
, wai-extra, webgear-core
}:
mkDerivation {
  pname = "webgear-server";
  version = "1.3.0";
  sha256 = "3d7b192fa2e33f1c5959f9b75ab9fc7a7146eb1135abaf27fde225b1e6e771e8";
  revision = "1";
  editedCabalFile = "1g73hm9nmhv2432wdyg6j2kfxdk3dwwri4w7n98q3yx1f2pypv0g";
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
