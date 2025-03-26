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
  version = "3.1.4.1";
  sha256 = "7280e15192be2d80b2505da152ea828c448e1466401fc4a02e87052ce3515bd4";
  revision = "1";
  editedCabalFile = "1gg91ffchdd7ahvly9wrsdnqan4kr0hr9wgij9gfn22bazr9mplx";
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
