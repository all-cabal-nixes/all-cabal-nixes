{ mkDerivation, base, base64-bytestring, blaze-builder, blaze-html
, bytestring, containers, cryptohash, directory, file-embed, hspec
, http-date, http-types, HUnit, lib, network, old-locale, text
, time, transformers, unix-compat, wai, wai-test
}:
mkDerivation {
  pname = "wai-app-static";
  version = "1.1.1";
  sha256 = "3e1eb943eb03fa9679049ac45796be9b8127933988f7c790ceef3c5b5fcfe344";
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
