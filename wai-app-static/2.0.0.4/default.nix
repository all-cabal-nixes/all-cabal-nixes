{ mkDerivation, base, base64-bytestring, blaze-builder, blaze-html
, blaze-markup, byteable, bytestring, containers, cryptohash
, cryptohash-conduit, directory, file-embed, filepath, hspec
, http-date, http-types, lib, mime-types, network, old-locale
, system-fileio, system-filepath, template-haskell, text, time
, transformers, unix-compat, unordered-containers, wai, wai-test
, zlib
}:
mkDerivation {
  pname = "wai-app-static";
  version = "2.0.0.4";
  sha256 = "8dce92f9939e50fbe00f3afafbd1f5ca860aa55092146ea79d3b0b8eb0d061b6";
  revision = "2";
  editedCabalFile = "16z4r9z8ry3zla8h7lnqaxb71ny4j03ql7p4xagia91pb5xd4kk4";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder blaze-html blaze-markup
    byteable bytestring containers cryptohash cryptohash-conduit
    directory file-embed filepath http-date http-types mime-types
    old-locale system-fileio system-filepath template-haskell text time
    transformers unix-compat unordered-containers wai zlib
  ];
  testHaskellDepends = [
    base bytestring hspec http-date http-types mime-types network
    old-locale text time transformers unix-compat wai wai-test zlib
  ];
  homepage = "http://www.yesodweb.com/book/web-application-interface";
  description = "WAI application for static serving";
  license = lib.licenses.mit;
}
