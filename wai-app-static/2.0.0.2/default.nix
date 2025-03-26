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
  version = "2.0.0.2";
  sha256 = "1950bc8364f7c40e3851ac63e220aa70b3aab63b70eff3df4f13810c8a762a35";
  revision = "1";
  editedCabalFile = "1m5c5vp2h6b6ifyd7h4jdl95g9y44pgab16mnisj2knq6bnfmdni";
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
