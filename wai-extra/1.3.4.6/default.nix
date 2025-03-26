{ mkDerivation, ansi-terminal, base, base64-bytestring
, blaze-builder, blaze-builder-conduit, bytestring
, case-insensitive, conduit, containers, data-default, date-cache
, directory, fast-logger, hspec, http-types, HUnit, lib
, lifted-base, network, old-locale, resourcet, stringsearch, text
, time, transformers, void, wai, wai-logger, wai-test, word8, zlib
, zlib-bindings, zlib-conduit
}:
mkDerivation {
  pname = "wai-extra";
  version = "1.3.4.6";
  sha256 = "53e0997573067e49aac55577962419fc8b73c365301b16705490cce9444c3327";
  libraryHaskellDepends = [
    ansi-terminal base base64-bytestring blaze-builder
    blaze-builder-conduit bytestring case-insensitive conduit
    containers data-default date-cache directory fast-logger http-types
    lifted-base network old-locale resourcet stringsearch text time
    transformers void wai wai-logger word8 zlib-conduit
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
