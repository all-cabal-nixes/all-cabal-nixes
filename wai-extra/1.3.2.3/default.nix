{ mkDerivation, ansi-terminal, base, blaze-builder
, blaze-builder-conduit, bytestring, case-insensitive, conduit
, data-default, date-cache, directory, fast-logger, hspec
, http-types, HUnit, lib, network, old-locale, resourcet
, stringsearch, text, time, transformers, void, wai, wai-logger
, wai-test, zlib, zlib-bindings, zlib-conduit
}:
mkDerivation {
  pname = "wai-extra";
  version = "1.3.2.3";
  sha256 = "fa736f40b85e054059d18a777203856a2c5002cec089042c8af2201f34001df7";
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
