{ mkDerivation, ansi-terminal, base, blaze-builder
, blaze-builder-conduit, bytestring, case-insensitive, conduit
, data-default, date-cache, directory, fast-logger, hspec
, http-types, HUnit, lib, network, old-locale, resourcet
, stringsearch, text, time, transformers, void, wai, wai-logger
, wai-test, zlib, zlib-bindings, zlib-conduit
}:
mkDerivation {
  pname = "wai-extra";
  version = "1.3.1.1";
  sha256 = "7e0188b6181c96fcbc62413b70f7df3968d24b98f91f4a3ec5dd1da27f8a2015";
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
