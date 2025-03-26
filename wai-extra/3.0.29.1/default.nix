{ mkDerivation, aeson, ansi-terminal, base, base64-bytestring
, bytestring, case-insensitive, containers, cookie
, data-default-class, deepseq, directory, fast-logger, hspec
, http-types, http2, HUnit, iproute, lib, network, old-locale
, resourcet, streaming-commons, text, time, transformers, unix
, unix-compat, vault, void, wai, wai-logger, word8, zlib
}:
mkDerivation {
  pname = "wai-extra";
  version = "3.0.29.1";
  sha256 = "2712d4e9abec73494248f0f00c0578adadd6d80c40b3b1dbcebc9169b3a9aab0";
  revision = "1";
  editedCabalFile = "1d8qkx2765yx4f105fgqwvbk1riwiiprpw70vafk9mf6803mifgw";
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
