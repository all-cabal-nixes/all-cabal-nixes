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
  version = "3.0.8.1";
  sha256 = "89fa6ac68e7ec213168fba497a3dbbe61b976f4b35212a5e63f45234bb64c82b";
  revision = "1";
  editedCabalFile = "0x7c98fnxzp54fb60mps1nwgwibfzjsacayh2h9widx0g7xgrqsg";
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
