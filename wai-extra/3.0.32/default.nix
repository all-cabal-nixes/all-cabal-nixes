{ mkDerivation, aeson, ansi-terminal, base, base64-bytestring
, bytestring, case-insensitive, containers, cookie
, data-default-class, deepseq, directory, fast-logger, hspec
, http-types, http2, HUnit, iproute, lib, network, old-locale
, resourcet, streaming-commons, text, time, transformers, unix
, unix-compat, vault, void, wai, wai-logger, word8, zlib
}:
mkDerivation {
  pname = "wai-extra";
  version = "3.0.32";
  sha256 = "0052878f765dda7a8cbd2c5b72295a80d0251a03b267dbb67633d3aafcaee698";
  revision = "1";
  editedCabalFile = "1bmagv0ix9p9xdbq2z6ivnpxw9gi5yi8c0zwwcdnggdfi8y2myv4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base base64-bytestring bytestring
    case-insensitive containers cookie data-default-class deepseq
    directory fast-logger http-types http2 iproute network old-locale
    resourcet streaming-commons text time transformers unix unix-compat
    vault void wai wai-logger word8 zlib
  ];
  testHaskellDepends = [
    base bytestring case-insensitive cookie fast-logger hspec
    http-types http2 HUnit resourcet text time transformers wai zlib
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.mit;
}
