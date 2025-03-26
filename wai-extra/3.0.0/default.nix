{ mkDerivation, ansi-terminal, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, containers
, data-default, data-default-class, deepseq, directory, fast-logger
, hspec, http-types, HUnit, lib, lifted-base, network, old-locale
, resourcet, streaming-commons, stringsearch, text, time
, transformers, unix, void, wai, wai-logger, word8, zlib
}:
mkDerivation {
  pname = "wai-extra";
  version = "3.0.0";
  sha256 = "da354acdb00d7fa3cb1280080a91b4315ce4b1a284aafa3eeaf048876bf4f26a";
  revision = "3";
  editedCabalFile = "1dgadfnmm960q6zkwvwsdp41mkhyvxjdy58pg585vdqqlzpzh753";
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
