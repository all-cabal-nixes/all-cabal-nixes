{ mkDerivation, ansi-terminal, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, containers, cookie
, data-default-class, deepseq, directory, fast-logger, hspec
, http-types, HUnit, lib, lifted-base, network, old-locale
, resourcet, streaming-commons, stringsearch, text, time
, transformers, unix, unix-compat, void, wai, wai-logger, word8
, zlib
}:
mkDerivation {
  pname = "wai-extra";
  version = "3.0.6";
  sha256 = "001e05a0d0af4c24418339e705bec1cdcc809d6e059f18a26f403c862502a31b";
  revision = "1";
  editedCabalFile = "1iv2fxf4l3xfsrd1bqfd2nd50n715123l9gakikk67lasiy2lqd9";
  libraryHaskellDepends = [
    ansi-terminal base base64-bytestring blaze-builder bytestring
    case-insensitive containers cookie data-default-class deepseq
    directory fast-logger http-types lifted-base network old-locale
    resourcet streaming-commons stringsearch text time transformers
    unix unix-compat void wai wai-logger word8
  ];
  testHaskellDepends = [
    base blaze-builder bytestring cookie fast-logger hspec http-types
    HUnit resourcet text time transformers wai zlib
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.mit;
}
