{ mkDerivation, base, blaze-builder, blaze-builder-enumerator
, bytestring, case-insensitive, directory, enumerator, http-types
, HUnit, lib, network, old-locale, test-framework
, test-framework-hunit, text, time, transformers, wai, wai-test
, zlib, zlib-bindings
}:
mkDerivation {
  pname = "wai-extra";
  version = "0.4.1.2";
  sha256 = "8d77ad21c2a8f6d258b46fd3cb0325826f318c1c5938a4e9906586d903286d96";
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
