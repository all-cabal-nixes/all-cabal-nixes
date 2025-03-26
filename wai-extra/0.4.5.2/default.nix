{ mkDerivation, base, blaze-builder, blaze-builder-enumerator
, bytestring, case-insensitive, data-default, directory, enumerator
, hspec, http-types, HUnit, lib, network, old-locale, text, time
, transformers, wai, wai-test, zlib, zlib-bindings, zlib-enum
}:
mkDerivation {
  pname = "wai-extra";
  version = "0.4.5.2";
  sha256 = "e10dd519726e86f9ee32f59b5108452e09d9b556cf64cc72e1dbca40a310f815";
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
