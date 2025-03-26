{ mkDerivation, ansi-terminal, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, containers
, data-default, data-default-class, deepseq, directory, fast-logger
, hspec, http-types, HUnit, lib, lifted-base, network, old-locale
, resourcet, streaming-commons, stringsearch, text, time
, transformers, unix, void, wai, wai-logger, word8, zlib
}:
mkDerivation {
  pname = "wai-extra";
  version = "3.0.2";
  sha256 = "bb0f972b902116e40cd2bb40d0f133cc93077cfcda1edf08f33ea2882acbd6f7";
  revision = "3";
  editedCabalFile = "0xf704w0fqx1jbbmvw524fw76nd4mss58c6w2ilj4739k3g53sy8";
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
