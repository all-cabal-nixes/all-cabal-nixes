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
  version = "2.0.0";
  sha256 = "51e9381730c69aef0d49105a94910972ee1a0860469383bb93ba9337e1e3727d";
  revision = "1";
  editedCabalFile = "0vj7r4vbzyy6kpq9dzxkvm9a6xi0rq7h0qphqds47bmc1jcq1vib";
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
