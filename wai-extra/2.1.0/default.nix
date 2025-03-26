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
  version = "2.1.0";
  sha256 = "cce8de0afd0fbfd9a73397163abe3a91f834a850da84e2d3795ea2120d0b5291";
  revision = "2";
  editedCabalFile = "0qb4yvjjpdaapmlqgwxdrly8v10hfsi2aq93ii76q2hmy1jw0dpq";
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
