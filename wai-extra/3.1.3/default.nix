{ mkDerivation, aeson, ansi-terminal, base, base64-bytestring
, bytestring, call-stack, case-insensitive, containers, cookie
, data-default-class, deepseq, directory, fast-logger, hspec
, http-types, http2, HUnit, iproute, lib, network, old-locale
, resourcet, streaming-commons, text, time, transformers, unix
, unix-compat, vault, void, wai, wai-logger, word8, zlib
}:
mkDerivation {
  pname = "wai-extra";
  version = "3.1.3";
  sha256 = "c7e6f6d1a08e06e4de7c231492d8f0be78265e874bdf7dc54f6faee68063489f";
  revision = "1";
  editedCabalFile = "1p7jy00rf9lr226s5isxsksnhjg79yiz4glbcmr0laaapmjdxaa8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base base64-bytestring bytestring call-stack
    case-insensitive containers cookie data-default-class deepseq
    directory fast-logger http-types http2 HUnit iproute network
    old-locale resourcet streaming-commons text time transformers unix
    unix-compat vault void wai wai-logger word8 zlib
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive cookie fast-logger hspec
    http-types http2 HUnit resourcet text time transformers wai zlib
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.mit;
}
