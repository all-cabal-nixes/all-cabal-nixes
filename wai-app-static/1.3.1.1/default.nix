{ mkDerivation, base, base64-bytestring, blaze-builder, blaze-html
, blaze-markup, bytestring, cereal, containers, crypto-conduit
, cryptohash, directory, file-embed, hspec, http-date, http-types
, lib, mime-types, network, old-locale, system-fileio
, system-filepath, text, time, transformers, unix-compat, wai
, wai-test
}:
mkDerivation {
  pname = "wai-app-static";
  version = "1.3.1.1";
  sha256 = "183f78dfb182d243c6bec41cab15cca8b8dce611a3b2f3932655e2440594737d";
  revision = "2";
  editedCabalFile = "0psnh0k2m2xsw1p450ryq9a0kfk2jsbak283nvkdd3yknfxndr3r";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder blaze-html blaze-markup
    bytestring cereal containers crypto-conduit cryptohash directory
    file-embed http-date http-types mime-types old-locale system-fileio
    system-filepath text time transformers unix-compat wai
  ];
  testHaskellDepends = [
    base bytestring hspec http-date http-types mime-types network
    old-locale text time transformers unix-compat wai wai-test
  ];
  homepage = "http://www.yesodweb.com/book/web-application-interface";
  description = "WAI application for static serving";
  license = lib.licenses.mit;
}
