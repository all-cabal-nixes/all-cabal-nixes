{ mkDerivation, ansi-terminal, base, blaze-builder
, blaze-builder-conduit, bytestring, case-insensitive, conduit
, data-default, directory, fast-logger, hspec, http-types, HUnit
, lib, network, old-locale, resourcet, text, time, transformers
, wai, wai-test, zlib, zlib-bindings, zlib-conduit
}:
mkDerivation {
  pname = "wai-extra";
  version = "1.2.0.4";
  sha256 = "5fe9d774506baadb4bb18310f561434f2848dd6723540ee3112860a3d741cd82";
  revision = "1";
  editedCabalFile = "0v50hdc4p48h2v03k79y5f0xlrd80jw9c1cj01nqz7ls06y9jvdb";
  libraryHaskellDepends = [
    ansi-terminal base blaze-builder blaze-builder-conduit bytestring
    case-insensitive conduit data-default directory fast-logger
    http-types network old-locale resourcet text time transformers wai
    zlib-conduit
  ];
  testHaskellDepends = [
    base blaze-builder bytestring conduit data-default directory hspec
    http-types HUnit text transformers wai wai-test zlib zlib-bindings
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.mit;
}
