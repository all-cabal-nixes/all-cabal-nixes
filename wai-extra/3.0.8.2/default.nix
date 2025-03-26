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
  version = "3.0.8.2";
  sha256 = "29f77aad39d315587f75cf6e0c5b115bb2479e558f5e7841afead6c03fdfde48";
  revision = "1";
  editedCabalFile = "02l1jnf5rcvpygkdskr5mi28n4xs9h8ywp668npscz3q8mjyzb6c";
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
