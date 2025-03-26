{ mkDerivation, ansi-terminal, base, blaze-builder
, blaze-builder-conduit, bytestring, case-insensitive, conduit
, containers, data-default, date-cache, directory, fast-logger
, hspec, http-types, HUnit, lib, network, old-locale, resourcet
, stringsearch, text, time, transformers, void, wai, wai-logger
, wai-test, zlib, zlib-bindings, zlib-conduit
}:
mkDerivation {
  pname = "wai-extra";
  version = "1.3.3.1";
  sha256 = "091f429b1dfd8f8c3a4f8754e86bbcd350b75cb43f1403b011e37a548b46456b";
  libraryHaskellDepends = [
    ansi-terminal base blaze-builder blaze-builder-conduit bytestring
    case-insensitive conduit containers data-default date-cache
    directory fast-logger http-types network old-locale resourcet
    stringsearch text time transformers void wai wai-logger
    zlib-conduit
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
