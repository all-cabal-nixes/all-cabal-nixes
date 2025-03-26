{ mkDerivation, aeson, ansi-terminal, base, base64-bytestring
, bytestring, call-stack, case-insensitive, containers, cookie
, data-default-class, directory, fast-logger, hspec, http-types
, http2, HUnit, iproute, lib, network, resourcet, streaming-commons
, text, time, transformers, unix, vault, wai, wai-logger, word8
, zlib
}:
mkDerivation {
  pname = "wai-extra";
  version = "3.1.9";
  sha256 = "7af3cf1063df0600b905aef0780a73d7ec23fb1fb71bd1eff67523b754b0416b";
  revision = "1";
  editedCabalFile = "1vdzzrq0dc0hlivp4rd5dv6b9kcvilg8jg0m3cq7dsknwb3xbs75";
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
