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
  version = "2.1.1.1";
  sha256 = "81e1e9e25f248bdc61aac35fbf01cde76dc150f3182634df6e65914c67f017d7";
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
