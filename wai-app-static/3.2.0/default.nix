{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, containers, crypton, directory, file-embed, filepath, hspec
, http-date, http-types, lib, mime-types, mockery, old-locale
, optparse-applicative, ram, template-haskell, temporary, text
, time, transformers, unix-compat, unordered-containers, wai
, wai-extra, warp, zlib
}:
mkDerivation {
  pname = "wai-app-static";
  version = "3.2.0";
  sha256 = "9d3a72fb88016e25ddbea79c29756683633ac0946ba2b715845547fe58839c8e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring containers crypton
    directory file-embed filepath http-date http-types mime-types
    old-locale optparse-applicative ram template-haskell text time
    transformers unix-compat unordered-containers wai wai-extra warp
    zlib
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring filepath hspec http-date http-types mime-types
    mockery temporary text transformers unix-compat wai wai-extra zlib
  ];
  homepage = "http://www.yesodweb.com/book/web-application-interface";
  description = "WAI application for static serving";
  license = lib.licenses.mit;
  mainProgram = "warp";
}
