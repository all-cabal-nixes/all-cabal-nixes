{ mkDerivation, ansi-terminal, base, blaze-builder
, blaze-builder-conduit, bytestring, case-insensitive, conduit
, data-default, directory, fast-logger, hspec, http-types, HUnit
, lib, network, old-locale, resourcet, stringsearch, text, time
, transformers, wai, wai-test, zlib, zlib-bindings, zlib-conduit
}:
mkDerivation {
  pname = "wai-extra";
  version = "1.2.0.5";
  sha256 = "36aa7669d839ddf3525b709ee4e3915c1edb7211e204a7f93a52c0c68c6d3f55";
  revision = "1";
  editedCabalFile = "0mcia3m6p4dbb0scpqrgpwjafj7jalfd66rn80mjxd0sg587nmrm";
  libraryHaskellDepends = [
    ansi-terminal base blaze-builder blaze-builder-conduit bytestring
    case-insensitive conduit data-default directory fast-logger
    http-types network old-locale resourcet stringsearch text time
    transformers wai zlib-conduit
  ];
  testHaskellDepends = [
    base blaze-builder bytestring conduit data-default directory hspec
    http-types HUnit text transformers wai wai-test zlib zlib-bindings
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.mit;
}
