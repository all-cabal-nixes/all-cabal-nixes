{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, containers, crypton, directory, file-embed, filepath, hspec
, http-date, http-types, lib, memory, mime-types, mockery
, old-locale, optparse-applicative, template-haskell, temporary
, text, time, transformers, unix-compat, unordered-containers, wai
, wai-extra, warp, zlib
}:
mkDerivation {
  pname = "wai-app-static";
  version = "3.1.8";
  sha256 = "1a7081096bd425533d87fc40eca7a0f3ed3e3eb08c3a7ef93eecc6f1cf012f02";
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
