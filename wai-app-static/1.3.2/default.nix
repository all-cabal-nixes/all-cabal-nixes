{ mkDerivation, base, base64-bytestring, blaze-builder, blaze-html
, blaze-markup, bytestring, cereal, containers, crypto-api
, crypto-conduit, cryptohash-cryptoapi, directory, file-embed
, hspec, http-date, http-types, lib, mime-types, network
, old-locale, system-fileio, system-filepath, template-haskell
, text, time, transformers, unix-compat, unordered-containers, wai
, wai-test, zlib
}:
mkDerivation {
  pname = "wai-app-static";
  version = "1.3.2";
  sha256 = "bfac61a0b16592717eba607e54b7781d8a24d9cd6969bc2fbef4bdaf5dad1bbe";
  revision = "1";
  editedCabalFile = "1gdrjz4v73h21alkdjbm9y2x5lgpj37fqllix7qrfkaqsg8ndp91";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder blaze-html blaze-markup
    bytestring cereal containers crypto-api crypto-conduit
    cryptohash-cryptoapi directory file-embed http-date http-types
    mime-types old-locale system-fileio system-filepath
    template-haskell text time transformers unix-compat
    unordered-containers wai zlib
  ];
  testHaskellDepends = [
    base bytestring hspec http-date http-types mime-types network
    old-locale text time transformers unix-compat wai wai-test zlib
  ];
  homepage = "http://www.yesodweb.com/book/web-application-interface";
  description = "WAI application for static serving";
  license = lib.licenses.mit;
}
