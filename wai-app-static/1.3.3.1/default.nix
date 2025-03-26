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
  version = "1.3.3.1";
  sha256 = "e55500e237175cbc54b623803316b98f4b283eaca2a5e1c5e0d95039662d1614";
  revision = "1";
  editedCabalFile = "140ivm5sr8i5399d353vpg40r6rbrkn0wgn6sy8snzqh1841dja1";
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
