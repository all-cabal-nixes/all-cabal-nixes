{ mkDerivation, base, base64-bytestring, blaze-builder, blaze-html
, blaze-markup, byteable, bytestring, containers, cryptohash
, cryptohash-conduit, directory, file-embed, filepath, hspec
, http-date, http-types, lib, mime-types, network, old-locale
, optparse-applicative, template-haskell, text, time, transformers
, unix-compat, unordered-containers, wai, wai-extra, warp, zlib
}:
mkDerivation {
  pname = "wai-app-static";
  version = "3.1.0";
  sha256 = "3826bb832b9cbb02371c80deae15553ffc6598634153310b33b9ec10b6d2527d";
  revision = "1";
  editedCabalFile = "1g7mhxhqbr6ib2y9vq6v1vs4s9ig1s0xnh9lgzxhrbgycih02kis";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder blaze-html blaze-markup
    byteable bytestring containers cryptohash cryptohash-conduit
    directory file-embed filepath http-date http-types mime-types
    old-locale optparse-applicative template-haskell text time
    transformers unix-compat unordered-containers wai wai-extra warp
    zlib
  ];
  executableHaskellDepends = [
    base bytestring containers directory mime-types text
  ];
  testHaskellDepends = [
    base bytestring hspec http-date http-types mime-types network
    old-locale text time transformers unix-compat wai wai-extra zlib
  ];
  homepage = "http://www.yesodweb.com/book/web-application-interface";
  description = "WAI application for static serving";
  license = lib.licenses.mit;
  mainProgram = "warp";
}
