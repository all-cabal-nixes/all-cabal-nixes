{ mkDerivation, ansi-terminal, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, containers
, data-default, data-default-class, deepseq, directory, fast-logger
, hspec, http-types, HUnit, lib, lifted-base, network, old-locale
, resourcet, streaming-commons, stringsearch, text, time
, transformers, unix, void, wai, wai-logger, word8, zlib
}:
mkDerivation {
  pname = "wai-extra";
  version = "3.0.0.1";
  sha256 = "4fefb5b191cbb952df9d414c6c991a78fe0378bb6ad24ed29bda89cfef684844";
  revision = "3";
  editedCabalFile = "1xwywmiyp6aa1iy7vbv35rsjf6bxmq83br70j8aqx09icx66al58";
  libraryHaskellDepends = [
    ansi-terminal base base64-bytestring blaze-builder bytestring
    case-insensitive containers data-default-class deepseq directory
    fast-logger http-types lifted-base network old-locale resourcet
    streaming-commons stringsearch text time transformers unix void wai
    wai-logger word8
  ];
  testHaskellDepends = [
    base blaze-builder bytestring data-default directory fast-logger
    hspec http-types HUnit resourcet text transformers wai zlib
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.mit;
}
