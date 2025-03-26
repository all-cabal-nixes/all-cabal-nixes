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
  version = "3.0.14";
  sha256 = "63f0df82dcd7c871c458e1ee67aca6d48b8794ff474e6b5e93873d4bbf6f7f2c";
  revision = "2";
  editedCabalFile = "1acbd03dgvmdn313ynzffv9fdna9zzk8im9h8rh9ksxbka1vqi62";
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
