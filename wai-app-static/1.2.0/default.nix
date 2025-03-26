{ mkDerivation, base, base64-bytestring, blaze-builder, blaze-html
, bytestring, containers, cryptohash, directory, file-embed, hspec
, http-date, http-types, HUnit, lib, network, old-locale, text
, time, transformers, unix-compat, wai, wai-test
}:
mkDerivation {
  pname = "wai-app-static";
  version = "1.2.0";
  sha256 = "fa6c4cd7a7b0f832b174ccc2d49dd87283ca3088cf13d31b160b04ae0ebf81f8";
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
  license = lib.licenses.bsd3;
}
