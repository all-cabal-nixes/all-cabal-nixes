{ mkDerivation, base, blaze-builder, blaze-builder-enumerator
, bytestring, case-insensitive, directory, enumerator, http-types
, HUnit, lib, network, old-locale, test-framework
, test-framework-hunit, text, time, transformers, wai, wai-test
, zlib, zlib-bindings
}:
mkDerivation {
  pname = "wai-extra";
  version = "0.4.1.1";
  sha256 = "cd049dfc48733bb743c807d2dd77e3e4149ff27e6689eeb537e744b6cb7e08ec";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-enumerator bytestring
    case-insensitive directory enumerator http-types network old-locale
    text time transformers wai zlib-bindings
  ];
  testHaskellDepends = [
    base blaze-builder blaze-builder-enumerator bytestring directory
    enumerator http-types HUnit test-framework test-framework-hunit
    text transformers wai wai-test zlib zlib-bindings
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.bsd3;
}
