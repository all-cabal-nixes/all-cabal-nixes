{ mkDerivation, ansi-terminal, base, blaze-builder
, blaze-builder-conduit, bytestring, case-insensitive, conduit
, data-default, date-cache, directory, fast-logger, hspec
, http-types, HUnit, lib, network, old-locale, resourcet
, stringsearch, text, time, transformers, void, wai, wai-logger
, wai-test, zlib, zlib-bindings, zlib-conduit
}:
mkDerivation {
  pname = "wai-extra";
  version = "1.3.2.4";
  sha256 = "69b56b36ee5434af030f8bcc481bb8363ddb8461b5545919b404cc4560790d8a";
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
