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
  version = "3.1.3";
  sha256 = "4ab82503abdb43ad2759585ef0ed1ee66a2a5f5febe35cae9a2875cc3c4e67cd";
  revision = "1";
  editedCabalFile = "0310wcw7y1c3dbw7qycigmwav5b6wmj1sxglh06nh2r9lzbdhqwg";
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
