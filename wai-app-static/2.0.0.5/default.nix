{ mkDerivation, base, base64-bytestring, blaze-builder, blaze-html
, blaze-markup, byteable, bytestring, cmdargs, containers
, cryptohash, cryptohash-conduit, directory, file-embed, filepath
, hspec, http-date, http-types, lib, mime-types, network
, old-locale, system-fileio, system-filepath, template-haskell
, text, time, transformers, unix-compat, unordered-containers, wai
, wai-extra, wai-test, warp, zlib
}:
mkDerivation {
  pname = "wai-app-static";
  version = "2.0.0.5";
  sha256 = "8a97534b2ad8f6c4fee7b897f8ff0db47b164e654de6695ab2ebe70e26e72838";
  revision = "1";
  editedCabalFile = "1basc5d05vynx2qhmryi2yk8jx3a1l4c6w53mfwwjb8fjzwlbs1m";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder blaze-html blaze-markup
    byteable bytestring containers cryptohash cryptohash-conduit
    directory file-embed filepath http-date http-types mime-types
    old-locale system-fileio system-filepath template-haskell text time
    transformers unix-compat unordered-containers wai zlib
  ];
  executableHaskellDepends = [
    base bytestring cmdargs containers directory mime-types text
    wai-extra warp
  ];
  testHaskellDepends = [
    base bytestring hspec http-date http-types mime-types network
    old-locale text time transformers unix-compat wai wai-test zlib
  ];
  homepage = "http://www.yesodweb.com/book/web-application-interface";
  description = "WAI application for static serving";
  license = lib.licenses.mit;
  mainProgram = "warp";
}
