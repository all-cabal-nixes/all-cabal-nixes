{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, containers, cryptonite, directory, file-embed, filepath, hspec
, http-date, http-types, lib, memory, mime-types, mockery, network
, old-locale, optparse-applicative, template-haskell, temporary
, text, time, transformers, unix-compat, unordered-containers, wai
, wai-extra, warp, zlib
}:
mkDerivation {
  pname = "wai-app-static";
  version = "3.1.6.3";
  sha256 = "8cb091eab6b4b303b3cd3a5cb90c81c19ce4792d3e706bd749c7cbfacabfcb68";
  revision = "3";
  editedCabalFile = "01qzkb1niv0jzbsh802gw1a9w85h0nhp1vd6hln958hsxf25n0d9";
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
