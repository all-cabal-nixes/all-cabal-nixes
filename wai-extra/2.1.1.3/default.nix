{ mkDerivation, ansi-terminal, base, base64-bytestring
, blaze-builder, blaze-builder-conduit, bytestring
, case-insensitive, conduit, conduit-extra, containers
, data-default, directory, fast-logger, hspec, http-types, HUnit
, lib, lifted-base, network, old-locale, resourcet, stringsearch
, text, time, transformers, unix, void, wai, wai-logger, wai-test
, word8, zlib, zlib-bindings, zlib-conduit
}:
mkDerivation {
  pname = "wai-extra";
  version = "2.1.1.3";
  sha256 = "e5c4f931b9e72a02764b485df9c8bea6c35f52357b39bdac19ebbf51fc74b06c";
  revision = "1";
  editedCabalFile = "0zgm5x8wwrfpncq9vvbgl0a4vvilwvqa4s9169k6c0pws69bqhqi";
  libraryHaskellDepends = [
    ansi-terminal base base64-bytestring blaze-builder
    blaze-builder-conduit bytestring case-insensitive conduit
    conduit-extra containers data-default directory fast-logger
    http-types lifted-base network old-locale resourcet stringsearch
    text time transformers unix void wai wai-logger word8 zlib-conduit
  ];
  testHaskellDepends = [
    base blaze-builder bytestring conduit conduit-extra data-default
    directory fast-logger hspec http-types HUnit resourcet text
    transformers wai wai-test zlib zlib-bindings
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.mit;
}
