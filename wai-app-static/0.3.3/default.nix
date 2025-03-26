{ mkDerivation, base, base64-bytestring, blaze-builder, blaze-html
, bytestring, Cabal, containers, cryptohash, directory, file-embed
, hspec, http-date, http-types, HUnit, lib, network, old-locale
, text, time, transformers, unix-compat, wai, wai-test
}:
mkDerivation {
  pname = "wai-app-static";
  version = "0.3.3";
  sha256 = "27a8bc4680dc3a9e570202fe13659fe36f9378d43a2728bb19813f3512676411";
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
