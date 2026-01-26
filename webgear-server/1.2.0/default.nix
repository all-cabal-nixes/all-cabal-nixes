{ mkDerivation, aeson, arrows, base, base64-bytestring, binary
, bytestring, cookie, http-api-data, http-media, http-types, jose
, lib, monad-time, mtl, QuickCheck, quickcheck-instances, resourcet
, tasty, tasty-hunit, tasty-quickcheck, text, text-conversions, wai
, wai-extra, webgear-core
}:
mkDerivation {
  pname = "webgear-server";
  version = "1.2.0";
  sha256 = "c072d816bb5b4460d6f006e138afde10881f345c6b05a76460cdcad1593384dd";
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
  license = lib.licensesSpdx."MPL-2.0";
}
