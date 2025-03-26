{ mkDerivation, base, blaze-builder, blaze-html, blaze-markup
, bytestring, containers, cryptonite, directory, file-embed
, filepath, hspec, http-date, http-types, lib, memory, mime-types
, mockery, network, old-locale, optparse-applicative
, template-haskell, temporary, text, time, transformers
, unix-compat, unordered-containers, wai, wai-extra, warp, zlib
}:
mkDerivation {
  pname = "wai-app-static";
  version = "3.1.6";
  sha256 = "a7096d9ebb371e75953dc3e2895d90761f3b2ded6d01382530544810fdd94214";
  revision = "1";
  editedCabalFile = "0zqyj3al6z1i0d8a5pq6nfw2n37cm17l8xfwy9bx90wcxpgah3d0";
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
    mockery network old-locale temporary text time transformers
    unix-compat wai wai-extra zlib
  ];
  homepage = "http://www.yesodweb.com/book/web-application-interface";
  description = "WAI application for static serving";
  license = lib.licenses.mit;
  mainProgram = "warp";
}
