{ mkDerivation, base, blaze-builder, blaze-html, blaze-markup
, bytestring, containers, cryptonite, directory, file-embed
, filepath, hspec, http-date, http-types, lib, memory, mime-types
, network, old-locale, optparse-applicative, template-haskell
, temporary, text, time, transformers, unix-compat
, unordered-containers, wai, wai-extra, warp, zlib
}:
mkDerivation {
  pname = "wai-app-static";
  version = "3.1.5";
  sha256 = "28667193acfcc534752b715b5f5e16fc58edb550d03c0eb2b68e123e41030d4c";
  revision = "1";
  editedCabalFile = "1pkkli76cwdn68l1mhjkkwa6vq3wgdi4jyd7lp08ycgg720n5xn3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder blaze-html blaze-markup bytestring containers
    cryptonite directory file-embed filepath http-date http-types
    memory mime-types old-locale optparse-applicative template-haskell
    text time transformers unix-compat unordered-containers wai
    wai-extra warp zlib
  ];
  executableHaskellDepends = [
    base bytestring containers directory mime-types text
  ];
  testHaskellDepends = [
    base bytestring filepath hspec http-date http-types mime-types
    network old-locale temporary text time transformers unix-compat wai
    wai-extra zlib
  ];
  homepage = "http://www.yesodweb.com/book/web-application-interface";
  description = "WAI application for static serving";
  license = lib.licenses.mit;
  mainProgram = "warp";
}
