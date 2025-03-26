{ mkDerivation, ansi-terminal, base, base64-bytestring
, blaze-builder, blaze-builder-conduit, bytestring
, case-insensitive, conduit, containers, data-default, directory
, fast-logger, hspec, http-types, HUnit, lib, lifted-base, network
, old-locale, resourcet, stringsearch, text, time, transformers
, void, wai, wai-logger, wai-test, word8, zlib, zlib-bindings
, zlib-conduit
}:
mkDerivation {
  pname = "wai-extra";
  version = "2.0.1";
  sha256 = "10fe56344c40ba6bd4c6625b44e43b81ac6289e5dc2adc630e7ab51ff669522b";
  revision = "1";
  editedCabalFile = "1p4aqacic5cz61lc8647289yd3qf4wm0rmxdxzd8ihbzjwm3r6gr";
  libraryHaskellDepends = [
    ansi-terminal base base64-bytestring blaze-builder
    blaze-builder-conduit bytestring case-insensitive conduit
    containers data-default directory fast-logger http-types
    lifted-base network old-locale resourcet stringsearch text time
    transformers void wai wai-logger word8 zlib-conduit
  ];
  testHaskellDepends = [
    base blaze-builder bytestring conduit data-default directory
    fast-logger hspec http-types HUnit resourcet text transformers wai
    wai-test zlib zlib-bindings
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.mit;
}
