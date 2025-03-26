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
  version = "3.0.1.1";
  sha256 = "fe743a9b2e830fc7496ba780cf23dfb4c2fa4d9a1c6a249ebfcc53a6e32751fe";
  revision = "1";
  editedCabalFile = "1x4x4srrlljpfli1agkd6vbqxppryiw2hjn5c05wh7a897zd562d";
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
