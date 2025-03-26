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
  version = "2.0.3.2";
  sha256 = "f19fa4bb5100c387972cbaef76d6dbb1e62cff78f891939c36531d6fd1991c7e";
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
