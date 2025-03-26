{ mkDerivation, base, base64-bytestring, blaze-builder, blaze-html
, bytestring, Cabal, containers, cryptohash, directory, file-embed
, hspec, http-date, http-types, HUnit, lib, network, old-locale
, text, time, transformers, unix-compat, wai, wai-test
}:
mkDerivation {
  pname = "wai-app-static";
  version = "0.3.1.1";
  sha256 = "6f877bda8027d7fa233415fc54329a8c560572d0e08c6e7e55171b57e958b28b";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder blaze-html bytestring
    containers cryptohash directory file-embed http-date http-types
    old-locale text time transformers unix-compat wai
  ];
  testHaskellDepends = [
    base bytestring Cabal hspec http-date http-types HUnit network
    old-locale text time transformers unix-compat wai wai-test
  ];
  homepage = "http://www.yesodweb.com/book/wai";
  description = "WAI application for static serving";
  license = lib.licenses.bsd3;
}
