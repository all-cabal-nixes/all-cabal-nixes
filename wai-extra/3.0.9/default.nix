{ mkDerivation, ansi-terminal, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, containers, cookie
, data-default-class, deepseq, directory, fast-logger, hspec
, http-types, HUnit, lib, lifted-base, network, old-locale
, resourcet, streaming-commons, stringsearch, text, time
, transformers, unix, unix-compat, vault, void, wai, wai-logger
, word8, zlib
}:
mkDerivation {
  pname = "wai-extra";
  version = "3.0.9";
  sha256 = "0464707cab1ccda9781e7d9a66e422d24371d95c5dd91186e0c29a4e1e9e36a7";
  revision = "1";
  editedCabalFile = "1g05kjij8b09471lhd37046rz82w8lw6v1yxb3azfq9hgph8qyy2";
  libraryHaskellDepends = [
    ansi-terminal base base64-bytestring blaze-builder bytestring
    case-insensitive containers cookie data-default-class deepseq
    directory fast-logger http-types lifted-base network old-locale
    resourcet streaming-commons stringsearch text time transformers
    unix unix-compat vault void wai wai-logger word8
  ];
  testHaskellDepends = [
    base blaze-builder bytestring case-insensitive cookie fast-logger
    hspec http-types HUnit resourcet text time transformers wai zlib
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.mit;
}
