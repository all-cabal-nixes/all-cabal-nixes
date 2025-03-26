{ mkDerivation, base, blaze-builder, blaze-builder-enumerator
, bytestring, case-insensitive, data-default, directory, enumerator
, fast-logger, hspec, http-types, HUnit, lib, network, old-locale
, text, time, transformers, wai, wai-test, zlib, zlib-bindings
, zlib-enum
}:
mkDerivation {
  pname = "wai-extra";
  version = "0.4.6";
  sha256 = "1bee3d5046c09eb0a66d4678a324dcc76e2110b9f7beebe3186d7d5cf877edf2";
  revision = "1";
  editedCabalFile = "1c3mqhdq652qcg3v2zkhp2i495d86n3imkcby5sm973v072yvcky";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-enumerator bytestring
    case-insensitive data-default directory enumerator fast-logger
    http-types network old-locale text time transformers wai
    zlib-bindings zlib-enum
  ];
  testHaskellDepends = [
    base blaze-builder blaze-builder-enumerator bytestring data-default
    directory enumerator hspec http-types HUnit text transformers wai
    wai-test zlib zlib-bindings zlib-enum
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.bsd3;
}
