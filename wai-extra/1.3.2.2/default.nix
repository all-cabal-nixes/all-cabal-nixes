{ mkDerivation, ansi-terminal, base, blaze-builder
, blaze-builder-conduit, bytestring, case-insensitive, conduit
, data-default, date-cache, directory, fast-logger, hspec
, http-types, HUnit, lib, network, old-locale, resourcet
, stringsearch, text, time, transformers, void, wai, wai-logger
, wai-test, zlib, zlib-bindings, zlib-conduit
}:
mkDerivation {
  pname = "wai-extra";
  version = "1.3.2.2";
  sha256 = "dc785d8acaf9f8f74c09f37a7c2eb72bcab1df7690f225322eca16f1589ace52";
  revision = "1";
  editedCabalFile = "1jgz9y9wbjdrpdsr88hf8qlc241z0vjw6wkgpgl2gxwd8bppzh7i";
  libraryHaskellDepends = [
    ansi-terminal base blaze-builder blaze-builder-conduit bytestring
    case-insensitive conduit data-default date-cache directory
    fast-logger http-types network old-locale resourcet stringsearch
    text time transformers void wai wai-logger zlib-conduit
  ];
  testHaskellDepends = [
    base blaze-builder bytestring conduit data-default directory
    fast-logger hspec http-types HUnit text transformers wai wai-test
    zlib zlib-bindings
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.mit;
}
