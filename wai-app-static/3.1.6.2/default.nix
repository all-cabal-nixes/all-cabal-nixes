{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, containers, cryptonite, directory, file-embed, filepath, hspec
, http-date, http-types, lib, memory, mime-types, mockery, network
, old-locale, optparse-applicative, template-haskell, temporary
, text, time, transformers, unix-compat, unordered-containers, wai
, wai-extra, warp, zlib
}:
mkDerivation {
  pname = "wai-app-static";
  version = "3.1.6.2";
  sha256 = "d0b0a566be61ef4c8f800922a71dbc4de64287f8f73782b1461cd5d294c1dc3e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring containers cryptonite
    directory file-embed filepath http-date http-types memory
    mime-types old-locale optparse-applicative template-haskell text
    time transformers unix-compat unordered-containers wai wai-extra
    warp zlib
  ];
  executableHaskellDepends = [
    base bytestring containers directory mime-types text
  ];
  testHaskellDepends = [
    base bytestring filepath hspec http-date http-types mime-types
    mockery network old-locale temporary text time transformers
    unix-compat wai wai-extra zlib
  ];
  homepage = "http://www.yesodweb.com/book/web-application-interface";
  description = "WAI application for static serving";
  license = lib.licenses.mit;
  mainProgram = "warp";
}
