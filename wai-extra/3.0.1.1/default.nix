{ mkDerivation, ansi-terminal, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, containers
, data-default, data-default-class, deepseq, directory, fast-logger
, hspec, http-types, HUnit, lib, lifted-base, network, old-locale
, resourcet, streaming-commons, stringsearch, text, time
, transformers, unix, void, wai, wai-logger, word8, zlib
}:
mkDerivation {
  pname = "wai-extra";
  version = "3.0.1.1";
  sha256 = "48ff63a6bf5349e26d2ae1615baca2a6a6b637e38b80aa21f326aacfa0ea3725";
  revision = "3";
  editedCabalFile = "11qar82gbdykilh9g5kh6f39xdpfiji5gmin5d1n1bzjzl4wijbb";
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
