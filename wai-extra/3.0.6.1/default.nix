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
  version = "3.0.6.1";
  sha256 = "aec46505f7603e9624efcc50d324d16955c14f3b3bcf5f201ff820177cca9d97";
  revision = "1";
  editedCabalFile = "0a7d79dn5ijix90siqy60w7dxalnakyz4cavnjbgp6swq1shfyj1";
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
