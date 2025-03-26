{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, data-default, directory
, fast-logger, hspec, http-types, HUnit, lib, network, old-locale
, text, time, transformers, wai, wai-test, zlib, zlib-bindings
, zlib-conduit
}:
mkDerivation {
  pname = "wai-extra";
  version = "1.1.0";
  sha256 = "a5388440f1a4ab762fac9ff96647b1ca63cd2b07d0f09b6ff24abf2516d742d6";
  revision = "1";
  editedCabalFile = "18kv6c4fxx1228278ipragc4f5va9jxg4k43b7bli6b81z03b2vg";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-conduit bytestring
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
