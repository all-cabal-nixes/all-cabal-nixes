{ mkDerivation, base, blaze-builder, blaze-builder-enumerator
, bytestring, case-insensitive, directory, enumerator, hspec
, http-types, HUnit, lib, network, old-locale, text, time
, transformers, wai, wai-test, zlib, zlib-bindings
}:
mkDerivation {
  pname = "wai-extra";
  version = "0.4.2";
  sha256 = "3e9479854ef9e5d6f7ec177cd096ff82ba96e3fb6722199acb24f8aab2d44dcc";
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
