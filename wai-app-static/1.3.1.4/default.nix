{ mkDerivation, base, base64-bytestring, blaze-builder, blaze-html
, blaze-markup, bytestring, cereal, containers, crypto-api
, crypto-conduit, cryptohash-cryptoapi, directory, file-embed
, hspec, http-date, http-types, lib, mime-types, network
, old-locale, system-fileio, system-filepath, text, time
, transformers, unix-compat, wai, wai-test
}:
mkDerivation {
  pname = "wai-app-static";
  version = "1.3.1.4";
  sha256 = "c3640acfd07d1d40ab43940ad14af111cb99ae2c82bbf098b2f8c5d90731a790";
  revision = "1";
  editedCabalFile = "0hn0rj0gqkby7wxfvlslcaad45pcqnyfb7s74h19mkmqa6k5m0n6";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder blaze-html blaze-markup
    bytestring cereal containers crypto-api crypto-conduit
    cryptohash-cryptoapi directory file-embed http-date http-types
    mime-types old-locale system-fileio system-filepath text time
    transformers unix-compat wai
  ];
  testHaskellDepends = [
    base bytestring hspec http-date http-types mime-types network
    old-locale text time transformers unix-compat wai wai-test
  ];
  homepage = "http://www.yesodweb.com/book/web-application-interface";
  description = "WAI application for static serving";
  license = lib.licenses.mit;
}
