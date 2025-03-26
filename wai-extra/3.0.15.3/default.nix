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
  version = "3.0.15.3";
  sha256 = "e841c5f101b0d436c1e54dd197e1e245b8b5ca4d3db18c48a837db1db3d5c1b3";
  revision = "2";
  editedCabalFile = "1g9k46yffh2jda5hvk2qqskzbbpywli2p0ndcm7nc5109kzvpfpq";
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
