{ mkDerivation, aeson, ansi-terminal, base, base64-bytestring
, bytestring, case-insensitive, containers, cookie
, data-default-class, deepseq, directory, fast-logger, hspec
, http-types, HUnit, iproute, lib, network, old-locale, resourcet
, streaming-commons, text, time, transformers, unix, unix-compat
, vault, void, wai, wai-logger, word8, zlib
}:
mkDerivation {
  pname = "wai-extra";
  version = "3.0.24.3";
  sha256 = "41e8f93ff03947623f5b447c71806f07819e1006f8267c84fd050e89fbafc439";
  revision = "1";
  editedCabalFile = "16gcs6ppr46vkf534nqir1b9rf63yhxnvyjp8lvk5pawmavgg3j1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base base64-bytestring bytestring
    case-insensitive containers cookie data-default-class deepseq
    directory fast-logger http-types iproute network old-locale
    resourcet streaming-commons text time transformers unix unix-compat
    vault void wai wai-logger word8 zlib
  ];
  testHaskellDepends = [
    base bytestring case-insensitive cookie fast-logger hspec
    http-types HUnit resourcet text time transformers wai zlib
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.mit;
}
