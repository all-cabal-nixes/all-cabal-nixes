{ mkDerivation, base, base64-bytestring, blaze-builder, blaze-html
, blaze-markup, bytestring, cereal, containers, crypto-conduit
, cryptohash, directory, file-embed, hspec, http-date, http-types
, lib, mime-types, network, old-locale, system-fileio
, system-filepath, text, time, transformers, unix-compat, wai
, wai-test
}:
mkDerivation {
  pname = "wai-app-static";
  version = "1.3.1";
  sha256 = "930a8d0eb8d2cbe56346ee1c90474af2297f0b2407a9ee91aef6406c47874f64";
  revision = "2";
  editedCabalFile = "1frhqd7anp9jy7v1sw6qgyjacvppcglgjzwkqjd7m5rjrk1filn1";
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
