{ mkDerivation, aeson, ansi-terminal, base, base64-bytestring
, bytestring, case-insensitive, containers, cookie
, data-default-class, deepseq, directory, fast-logger, hspec
, http-types, http2, HUnit, iproute, lib, network, old-locale
, resourcet, streaming-commons, text, time, transformers, unix
, unix-compat, vault, void, wai, wai-logger, word8, zlib
}:
mkDerivation {
  pname = "wai-extra";
  version = "3.0.29";
  sha256 = "2ee8658211a22e61a3c2f2b0552919ff63921248977ad7c2d9e2802bfe7f16dc";
  revision = "1";
  editedCabalFile = "0dv10g10bicgz9fqd37zbp6sa90xm1jdqc8z4f64amgmqjy8d2b4";
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
