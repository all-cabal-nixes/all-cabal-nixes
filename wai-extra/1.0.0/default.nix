{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, data-default, directory
, fast-logger, hspec, http-types, HUnit, lib, network, old-locale
, text, time, transformers, wai, wai-test, zlib, zlib-bindings
, zlib-conduit
}:
mkDerivation {
  pname = "wai-extra";
  version = "1.0.0";
  sha256 = "174a4404a12dbe07f8f756c844e363603e5623c2688dfb7ee11be6e7e80551d9";
  revision = "3";
  editedCabalFile = "0g0yva6nhlqjjhj4z45i0yxkf3w8xa904rw36f4003f01agynb1c";
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
