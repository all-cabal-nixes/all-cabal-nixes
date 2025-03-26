{ mkDerivation, base, base64-bytestring, blaze-builder, blaze-html
, bytestring, containers, cryptohash, directory, file-embed, hspec
, http-date, http-types, HUnit, lib, network, old-locale, text
, time, transformers, unix-compat, wai, wai-test
}:
mkDerivation {
  pname = "wai-app-static";
  version = "1.2.0.2";
  sha256 = "a71d889c9ee2311bd31d9923b349d83455ec0f544cef98b75ae5a9d1e9162d97";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder blaze-html bytestring
    containers cryptohash directory file-embed http-date http-types
    old-locale text time transformers unix-compat wai
  ];
  testHaskellDepends = [
    base bytestring hspec http-date http-types HUnit network old-locale
    text time transformers unix-compat wai wai-test
  ];
  homepage = "http://www.yesodweb.com/book/wai";
  description = "WAI application for static serving";
  license = lib.licenses.mit;
}
