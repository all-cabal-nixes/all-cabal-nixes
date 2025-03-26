{ mkDerivation, ansi-terminal, base, base64-bytestring
, blaze-builder, blaze-builder-conduit, bytestring
, case-insensitive, conduit, containers, data-default, date-cache
, directory, fast-logger, hspec, http-types, HUnit, lib, network
, old-locale, resourcet, stringsearch, text, time, transformers
, void, wai, wai-logger, wai-test, word8, zlib, zlib-bindings
, zlib-conduit
}:
mkDerivation {
  pname = "wai-extra";
  version = "1.3.4.3";
  sha256 = "9ea3db2cfd48f1a078b8164b5e44a890a247ae26ee0c370934f6abc9d52172a7";
  libraryHaskellDepends = [
    ansi-terminal base base64-bytestring blaze-builder
    blaze-builder-conduit bytestring case-insensitive conduit
    containers data-default date-cache directory fast-logger http-types
    network old-locale resourcet stringsearch text time transformers
    void wai wai-logger word8 zlib-conduit
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
