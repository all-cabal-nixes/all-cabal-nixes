{ mkDerivation, aeson, arrows, base, base64-bytestring, binary
, bytestring, cookie, http-api-data, http-media, http-types, jose
, lib, monad-time, mtl, QuickCheck, quickcheck-instances, resourcet
, tasty, tasty-hunit, tasty-quickcheck, text, text-conversions, wai
, wai-extra, webgear-core
}:
mkDerivation {
  pname = "webgear-server";
  version = "1.5.0";
  sha256 = "5e3019b1a562fa22fe4022b2e8e56ea82b4fb44cb0c599bd4c658549d72c39eb";
  revision = "1";
  editedCabalFile = "0wx2qlwkk6yxnpfxy9261fwn7xkykcll7636ls6kxvc5ybwyn5h6";
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
