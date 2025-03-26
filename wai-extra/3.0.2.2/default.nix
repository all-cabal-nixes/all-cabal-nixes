{ mkDerivation, ansi-terminal, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, containers
, data-default-class, deepseq, directory, fast-logger, hspec
, http-types, HUnit, lib, lifted-base, network, old-locale
, resourcet, streaming-commons, stringsearch, text, time
, transformers, unix, void, wai, wai-logger, word8, zlib
}:
mkDerivation {
  pname = "wai-extra";
  version = "3.0.2.2";
  sha256 = "49138b4f847adb23e4ab6dd3ed2c31f298047544a92472880f5aebefc82f7551";
  revision = "3";
  editedCabalFile = "09c31m8yqsm7xgpz6k9qi0kr16x6v9l0rlg8kh8rdlm0m68hflgy";
  libraryHaskellDepends = [
    ansi-terminal base base64-bytestring blaze-builder bytestring
    case-insensitive containers data-default-class deepseq directory
    fast-logger http-types lifted-base network old-locale resourcet
    streaming-commons stringsearch text time transformers unix void wai
    wai-logger word8
  ];
  testHaskellDepends = [
    base bytestring fast-logger hspec http-types HUnit resourcet text
    transformers wai zlib
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.mit;
}
