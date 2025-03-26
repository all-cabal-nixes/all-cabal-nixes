{ mkDerivation, base, base64-bytestring, blaze-builder, blaze-html
, bytestring, containers, cryptohash, directory, file-embed, hspec
, http-date, http-types, HUnit, lib, network, old-locale, text
, time, transformers, unix-compat, wai, wai-test
}:
mkDerivation {
  pname = "wai-app-static";
  version = "1.2.0.1";
  sha256 = "ec0a00b63324d10b6842bc148eb5a52bc137544093a6083a00b3b8d1b5e96b7c";
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
