{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, data-default, directory
, fast-logger, hspec, http-types, HUnit, lib, network, old-locale
, text, time, transformers, wai, wai-test, zlib, zlib-bindings
, zlib-conduit
}:
mkDerivation {
  pname = "wai-extra";
  version = "1.0.0.1";
  sha256 = "62559fc7c8790c14bc138aad6f816a37fa78259b61a5086a0364619a61739a29";
  revision = "3";
  editedCabalFile = "0b69bhdp3z8pzckvpgak4s1nib0607x3si1xq0w1ar2ma5ns20gz";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-conduit bytestring
    case-insensitive conduit data-default directory fast-logger
    http-types network old-locale text time transformers wai
    zlib-bindings zlib-conduit
  ];
  testHaskellDepends = [
    base blaze-builder bytestring conduit data-default directory hspec
    http-types HUnit text transformers wai wai-test zlib zlib-bindings
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.bsd3;
}
