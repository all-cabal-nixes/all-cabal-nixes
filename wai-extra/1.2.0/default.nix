{ mkDerivation, ansi-terminal, base, blaze-builder
, blaze-builder-conduit, bytestring, case-insensitive, conduit
, data-default, directory, fast-logger, hspec, http-types, HUnit
, lib, network, old-locale, text, time, transformers, wai, wai-test
, zlib, zlib-bindings, zlib-conduit
}:
mkDerivation {
  pname = "wai-extra";
  version = "1.2.0";
  sha256 = "198d5cf2456eda58432a1f7c7a2b5e4f1fc60e187b53f0147d4dc931a0e534b3";
  revision = "1";
  editedCabalFile = "10w8l41y3f87jpjyfir6c1faqj4p2qjim3i1xgfjfzmx8wv5xiv9";
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
  license = lib.licenses.bsd3;
}
