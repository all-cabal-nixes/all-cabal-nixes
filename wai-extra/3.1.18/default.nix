{ mkDerivation, aeson, ansi-terminal, base, base64-bytestring
, bytestring, call-stack, case-insensitive, containers, cookie
, data-default, directory, fast-logger, hspec, hspec-discover
, http-types, HUnit, iproute, lib, network, resourcet
, streaming-commons, temporary, text, time, transformers, unix
, vault, wai, wai-logger, warp, word8, zlib
}:
mkDerivation {
  pname = "wai-extra";
  version = "3.1.18";
  sha256 = "ee63740b8dd478b01196f8968603b1bc0ee00aa5502d17edae579abfd0f150f7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base base64-bytestring bytestring call-stack
    case-insensitive containers cookie data-default directory
    fast-logger http-types HUnit iproute network resourcet
    streaming-commons text time transformers unix vault wai wai-logger
    warp word8
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive cookie directory fast-logger
    hspec http-types HUnit iproute resourcet temporary text time wai
    warp word8 zlib
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.mit;
}
