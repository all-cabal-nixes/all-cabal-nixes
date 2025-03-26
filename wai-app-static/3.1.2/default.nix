{ mkDerivation, base, base64-bytestring, blaze-builder, blaze-html
, blaze-markup, byteable, bytestring, containers, cryptohash
, cryptohash-conduit, directory, file-embed, filepath, hspec
, http-date, http-types, lib, mime-types, network, old-locale
, optparse-applicative, template-haskell, temporary, text, time
, transformers, unix-compat, unordered-containers, wai, wai-extra
, warp, zlib
}:
mkDerivation {
  pname = "wai-app-static";
  version = "3.1.2";
  sha256 = "5c592511781fcb3185998faba55c2f6869ad829b64103a0da499058a43b19cd3";
  revision = "1";
  editedCabalFile = "098nm610shq2485kk04vqnf6ywg4mby0msvgv9qqd1gfcr7h7aqk";
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
    base bytestring filepath hspec http-date http-types mime-types
    network old-locale temporary text time transformers unix-compat wai
    wai-extra zlib
  ];
  homepage = "http://www.yesodweb.com/book/web-application-interface";
  description = "WAI application for static serving";
  license = lib.licenses.mit;
  mainProgram = "warp";
}
