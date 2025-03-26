{ mkDerivation, ansi-terminal, base, blaze-builder
, blaze-builder-conduit, bytestring, case-insensitive, conduit
, containers, data-default, date-cache, directory, fast-logger
, hspec, http-types, HUnit, lib, network, old-locale, resourcet
, stringsearch, text, time, transformers, void, wai, wai-logger
, wai-test, zlib, zlib-bindings, zlib-conduit
}:
mkDerivation {
  pname = "wai-extra";
  version = "1.3.3.2";
  sha256 = "1efdf24ac725cd2541efc27bcb0caf06a4620d54728b7cd0ebb737a490d9814f";
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
