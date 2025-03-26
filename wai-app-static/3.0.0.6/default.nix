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
  version = "3.0.0.6";
  sha256 = "68095c3e0f90c238d65c947f5d793c76a4286a614c168cd20d2b6ee7b8a29c46";
  revision = "1";
  editedCabalFile = "0i4q7kyga3kq6n24zd80m8w7m0avffrrx48iyfwgw4356c9ky6p5";
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
