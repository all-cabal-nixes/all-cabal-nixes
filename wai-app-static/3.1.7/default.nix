{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, containers, cryptonite, directory, file-embed, filepath, hspec
, http-date, http-types, lib, memory, mime-types, mockery, network
, old-locale, optparse-applicative, template-haskell, temporary
, text, time, transformers, unix-compat, unordered-containers, wai
, wai-extra, warp, zlib
}:
mkDerivation {
  pname = "wai-app-static";
  version = "3.1.7";
  sha256 = "ce421151cc2f300d3aa9ad845f331b639168695e0e8693413c1c889cac3b6506";
  revision = "1";
  editedCabalFile = "1vdrjf152lv54b7nnr642admawwj2xy3b7kx23akgvqxiwvph2yp";
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
