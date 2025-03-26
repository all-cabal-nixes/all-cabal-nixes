{ mkDerivation, base, blaze-builder, blaze-builder-enumerator
, bytestring, case-insensitive, data-default, directory, enumerator
, hspec, http-types, HUnit, lib, network, old-locale, text, time
, transformers, wai, wai-test, zlib, zlib-bindings, zlib-enum
}:
mkDerivation {
  pname = "wai-extra";
  version = "0.4.5";
  sha256 = "865259a73a69aa697ca76929a211ab07aa07700c5492a8b5d17fed26cce2dd8b";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-enumerator bytestring
    case-insensitive data-default directory enumerator http-types
    network old-locale text time transformers wai zlib-bindings
    zlib-enum
  ];
  testHaskellDepends = [
    base blaze-builder blaze-builder-enumerator bytestring data-default
    directory enumerator hspec http-types HUnit text transformers wai
    wai-test zlib zlib-bindings zlib-enum
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.bsd3;
}
