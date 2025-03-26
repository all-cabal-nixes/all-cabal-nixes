{ mkDerivation, base, base64-bytestring, blaze-builder, blaze-html
, blaze-markup, bytestring, cereal, containers, crypto-conduit
, cryptohash, directory, file-embed, hspec, http-date, http-types
, lib, mime-types, network, old-locale, system-fileio
, system-filepath, text, time, transformers, unix-compat, wai
, wai-test
}:
mkDerivation {
  pname = "wai-app-static";
  version = "1.3.0.2";
  sha256 = "f803026c08b48523a765ec7a3e981f7040629292b6bde9f21ab898c126d1897c";
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
  homepage = "http://www.yesodweb.com/book/wai";
  description = "WAI application for static serving";
  license = lib.licenses.mit;
}
