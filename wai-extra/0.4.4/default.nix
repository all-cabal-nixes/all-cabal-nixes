{ mkDerivation, base, blaze-builder, blaze-builder-enumerator
, bytestring, case-insensitive, data-default, directory, enumerator
, hspec, http-types, HUnit, lib, network, old-locale, text, time
, transformers, wai, wai-test, zlib, zlib-bindings, zlib-enum
}:
mkDerivation {
  pname = "wai-extra";
  version = "0.4.4";
  sha256 = "cd1e5d2a8f7569b1af537a7d6b4c89b9565c7008ec430d7299ef0d6c14bebf12";
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
