{ mkDerivation, aeson, ansi-terminal, base, base64-bytestring
, bytestring, call-stack, case-insensitive, containers, cookie
, data-default-class, deepseq, directory, fast-logger, hspec
, http-types, http2, HUnit, iproute, lib, network, old-locale
, resourcet, streaming-commons, text, time, transformers, unix
, unix-compat, vault, void, wai, wai-logger, word8, zlib
}:
mkDerivation {
  pname = "wai-extra";
  version = "3.1.5";
  sha256 = "5c653c805b664ab91602c841d09f1ee362bccc531a9876d665edab3ae2e004f7";
  revision = "1";
  editedCabalFile = "19k93z432xb90n39aszmxq4hy7362lhpk64mh88hmci3b3739wzn";
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
    http-types http2 HUnit iproute resourcet text time transformers wai
    zlib
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.mit;
}
