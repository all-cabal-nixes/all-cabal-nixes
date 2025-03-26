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
  version = "2.1.1.2";
  sha256 = "449b0d2a882da1a8e8d97e42d785c49cd530a45a24ad289ecb27561954d51300";
  revision = "1";
  editedCabalFile = "0m4q34cqnwcza82hl129p8ma4mjvl2azm1zxsvr5hfgxlqyi2ri1";
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
