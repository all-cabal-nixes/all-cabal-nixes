{ mkDerivation, aeson, ansi-terminal, base, base64-bytestring
, bytestring, call-stack, case-insensitive, containers, cookie
, data-default-class, directory, fast-logger, hspec, http-types
, http2, HUnit, iproute, lib, network, resourcet, streaming-commons
, text, time, transformers, unix, vault, wai, wai-logger, word8
, zlib
}:
mkDerivation {
  pname = "wai-extra";
  version = "3.1.8";
  sha256 = "b47c480afcb82934018a8891a5eb1ed741dad7785aba0dca9b631130406eaf35";
  revision = "1";
  editedCabalFile = "17b7wdbbmscx4di70yi2qkqlzs6vcz2353hh3a7k70x9vn079riz";
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
