{ mkDerivation, base, base64-bytestring, blaze-builder, blaze-html
, blaze-markup, bytestring, cereal, containers, crypto-conduit
, cryptohash, directory, file-embed, hspec, http-date, http-types
, lib, mime-types, network, old-locale, system-fileio
, system-filepath, text, time, transformers, unix-compat, wai
, wai-test
}:
mkDerivation {
  pname = "wai-app-static";
  version = "1.3.1.3";
  sha256 = "412bb8bd0babe60cfd78f63481f1c2cd7909abd8267050bef27b663dac0ad540";
  revision = "2";
  editedCabalFile = "0v2x67ncdisizrph6xfbhwyr2p6gw2sa2fjdpg9m190lqgihknay";
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
