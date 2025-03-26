{ mkDerivation, base, base64-bytestring, blaze-builder, blaze-html
, bytestring, containers, cryptohash, directory, file-embed, hspec
, http-date, http-types, HUnit, lib, network, old-locale, text
, time, transformers, unix-compat, wai, wai-test
}:
mkDerivation {
  pname = "wai-app-static";
  version = "1.2.0.4";
  sha256 = "d1b3af510a42d86265c92375e2b33c472b67eda68ccf60aefdf8ff3f479a491a";
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
