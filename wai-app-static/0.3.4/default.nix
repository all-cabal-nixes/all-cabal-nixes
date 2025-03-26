{ mkDerivation, base, base64-bytestring, blaze-builder, blaze-html
, bytestring, Cabal, containers, cryptohash, directory, file-embed
, hspec, http-date, http-types, HUnit, lib, network, old-locale
, text, time, transformers, unix-compat, wai, wai-test
}:
mkDerivation {
  pname = "wai-app-static";
  version = "0.3.4";
  sha256 = "a880cd4898b0a3a03902622a3eacf32b009b7f2629ef670d1e2c95ed30a8b44b";
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
