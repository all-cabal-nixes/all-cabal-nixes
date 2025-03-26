{ mkDerivation, base, base64-bytestring, blaze-builder, blaze-html
, blaze-markup, byteable, bytestring, containers, cryptohash
, cryptohash-conduit, directory, file-embed, filepath, hspec
, http-date, http-types, lib, mime-types, network, old-locale
, optparse-applicative, system-fileio, system-filepath
, template-haskell, text, time, transformers, unix-compat
, unordered-containers, wai, wai-extra, warp, zlib
}:
mkDerivation {
  pname = "wai-app-static";
  version = "3.0.0.5";
  sha256 = "942f3407bea881e92c4db8742a7f724d4aa5adafe85553d36d99f8a2d3f17fec";
  revision = "1";
  editedCabalFile = "1pycjzwikcf7w6spfp105y0354chafd667zzszfgnl4za6pangwh";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder blaze-html blaze-markup
    byteable bytestring containers cryptohash cryptohash-conduit
    directory file-embed filepath http-date http-types mime-types
    old-locale optparse-applicative system-fileio system-filepath
    template-haskell text time transformers unix-compat
    unordered-containers wai wai-extra warp zlib
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
