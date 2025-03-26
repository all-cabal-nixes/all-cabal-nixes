{ mkDerivation, ansi-terminal, base, blaze-builder
, blaze-builder-conduit, bytestring, case-insensitive, conduit
, data-default, directory, fast-logger, hspec, http-types, HUnit
, lib, network, old-locale, text, time, transformers, wai, wai-test
, zlib, zlib-bindings, zlib-conduit
}:
mkDerivation {
  pname = "wai-extra";
  version = "1.2.0.2";
  sha256 = "3be00c1f0035866d5573d549d6df3c515af6dc2b06a14e130c25525b4099cb4d";
  revision = "1";
  editedCabalFile = "0kw2q3pc057xrrsimbgazywj2cl65dk21q5mk12ivj99c1w3aqya";
  libraryHaskellDepends = [
    ansi-terminal base blaze-builder blaze-builder-conduit bytestring
    case-insensitive conduit data-default directory fast-logger
    http-types network old-locale text time transformers wai
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
