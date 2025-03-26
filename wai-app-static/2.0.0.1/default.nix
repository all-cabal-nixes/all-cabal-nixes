{ mkDerivation, base, base64-bytestring, blaze-builder, blaze-html
, blaze-markup, bytestring, cereal, containers, crypto-api
, crypto-conduit, cryptohash-cryptoapi, directory, file-embed
, filepath, hspec, http-date, http-types, lib, mime-types, network
, old-locale, system-fileio, system-filepath, template-haskell
, text, time, transformers, unix-compat, unordered-containers, wai
, wai-test, zlib
}:
mkDerivation {
  pname = "wai-app-static";
  version = "2.0.0.1";
  sha256 = "fae2e879686ab14f1456fc683ea73a81cfb4c066089b7162a2b709a382910230";
  revision = "1";
  editedCabalFile = "1c6wsi7qq17milxgwgz72gz6483ybd9h6q5lziswjfjz4w6hxvvr";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder blaze-html blaze-markup
    bytestring cereal containers crypto-api crypto-conduit
    cryptohash-cryptoapi directory file-embed filepath http-date
    http-types mime-types old-locale system-fileio system-filepath
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
