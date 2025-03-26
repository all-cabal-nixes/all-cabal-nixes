{ mkDerivation, aeson, ansi-terminal, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, containers, cookie
, data-default-class, deepseq, directory, fast-logger, hspec
, http-types, HUnit, iproute, lib, lifted-base, network, old-locale
, resourcet, streaming-commons, stringsearch, text, time
, transformers, unix, unix-compat, vault, void, wai, wai-logger
, word8, zlib
}:
mkDerivation {
  pname = "wai-extra";
  version = "3.0.11";
  sha256 = "adbf2dc7130881c687052869582407ef462df2bcc2b6bf54bcb63f465767018d";
  revision = "3";
  editedCabalFile = "0j45f8x9rylsl5mdwip8cfbm6v5h5w3n9i86ai63ns1g12iyrnph";
  libraryHaskellDepends = [
    aeson ansi-terminal base base64-bytestring blaze-builder bytestring
    case-insensitive containers cookie data-default-class deepseq
    directory fast-logger http-types iproute lifted-base network
    old-locale resourcet streaming-commons stringsearch text time
    transformers unix unix-compat vault void wai wai-logger word8 zlib
  ];
  testHaskellDepends = [
    base blaze-builder bytestring case-insensitive cookie fast-logger
    hspec http-types HUnit resourcet text time transformers wai zlib
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.mit;
}
