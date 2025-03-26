{ mkDerivation, aeson, ansi-terminal, base, base64-bytestring
, bytestring, call-stack, case-insensitive, containers, cookie
, data-default-class, directory, fast-logger, hspec, http-types
, http2, HUnit, iproute, lib, network, resourcet, streaming-commons
, text, time, transformers, unix, vault, wai, wai-logger, word8
, zlib
}:
mkDerivation {
  pname = "wai-extra";
  version = "3.1.10";
  sha256 = "799adaaf8ac3914c6098b4c772ac9572914736f74a125f84aa6302f924e3bf51";
  revision = "1";
  editedCabalFile = "1f6rjy4d01720m0w55bvm4vrcf8zmwaml6mb500wq5iqq0i2m608";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base base64-bytestring bytestring call-stack
    case-insensitive containers cookie data-default-class directory
    fast-logger http-types http2 HUnit iproute network resourcet
    streaming-commons text time transformers unix vault wai wai-logger
    word8
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive cookie fast-logger hspec
    http-types http2 HUnit iproute resourcet text time transformers wai
    zlib
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.mit;
}
