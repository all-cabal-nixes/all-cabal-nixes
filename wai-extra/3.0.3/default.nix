{ mkDerivation, ansi-terminal, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, containers
, data-default-class, deepseq, directory, fast-logger, hspec
, http-types, HUnit, lib, lifted-base, network, old-locale
, resourcet, streaming-commons, stringsearch, text, time
, transformers, unix, void, wai, wai-logger, word8, zlib
}:
mkDerivation {
  pname = "wai-extra";
  version = "3.0.3";
  sha256 = "439c0559e875efb2b7998842a64f59974aeeadecd58c496a47e90540d71f97b0";
  revision = "3";
  editedCabalFile = "12z6cj0gb5q8qlkcrd5xbzmddjmxhsqz44ix89n4348sss6xkjfq";
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
