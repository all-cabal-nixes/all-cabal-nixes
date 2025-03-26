{ mkDerivation, base, blaze-builder, blaze-builder-enumerator
, bytestring, case-insensitive, directory, enumerator, hspec
, http-types, HUnit, lib, network, old-locale, text, time
, transformers, wai, wai-test, zlib, zlib-bindings
}:
mkDerivation {
  pname = "wai-extra";
  version = "0.4.3";
  sha256 = "a97231116ebcd8d3c5772cac0484dbf35249879ce97a849f6cca7bf7e034a81e";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-enumerator bytestring
    case-insensitive directory enumerator http-types network old-locale
    text time transformers wai zlib-bindings
  ];
  testHaskellDepends = [
    base blaze-builder blaze-builder-enumerator bytestring directory
    enumerator hspec http-types HUnit text transformers wai wai-test
    zlib zlib-bindings
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.bsd3;
}
