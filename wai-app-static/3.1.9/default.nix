{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, containers, crypton, directory, file-embed, filepath, hspec
, http-date, http-types, lib, memory, mime-types, mockery
, old-locale, optparse-applicative, template-haskell, temporary
, text, time, transformers, unix-compat, unordered-containers, wai
, wai-extra, warp, zlib
}:
mkDerivation {
  pname = "wai-app-static";
  version = "3.1.9";
  sha256 = "b373d44da1f588aec0fab9f0c7509df13e7b156c109d19a30825dee6f68e4a66";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring containers crypton
    directory file-embed filepath http-date http-types memory
    mime-types old-locale optparse-applicative template-haskell text
    time transformers unix-compat unordered-containers wai wai-extra
    warp zlib
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
