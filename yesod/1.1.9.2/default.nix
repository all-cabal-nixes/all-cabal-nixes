{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-builder, blaze-html, blaze-markup, bytestring, Cabal
, conduit, containers, directory, file-embed, filepath, fsnotify
, ghc, ghc-paths, hamlet, http-conduit, http-reverse-proxy
, http-types, lib, lifted-base, monad-control, network
, network-conduit, optparse-applicative, parsec, process
, project-template, resourcet, shakespeare, shakespeare-css
, shakespeare-js, shakespeare-text, split, system-fileio
, system-filepath, tar, template-haskell, text, time, transformers
, unix-compat, unordered-containers, wai, wai-extra, warp, yaml
, yesod-auth, yesod-core, yesod-default, yesod-form, yesod-json
, yesod-persistent, zlib
}:
mkDerivation {
  pname = "yesod";
  version = "1.1.9.2";
  sha256 = "b2c1432de8e0e9d5c39300189088a159fcf28565c527aa7ee3382d41d0ac69e7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base blaze-html blaze-markup hamlet monad-control
    shakespeare-css shakespeare-js transformers wai wai-extra warp
    yesod-auth yesod-core yesod-default yesod-form yesod-json
    yesod-persistent
  ];
  executableHaskellDepends = [
    attoparsec base base64-bytestring blaze-builder bytestring Cabal
    conduit containers directory file-embed filepath fsnotify ghc
    ghc-paths http-conduit http-reverse-proxy http-types lifted-base
    network network-conduit optparse-applicative parsec process
    project-template resourcet shakespeare shakespeare-css
    shakespeare-js shakespeare-text split system-fileio system-filepath
    tar template-haskell text time unix-compat unordered-containers
    yaml zlib
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.mit;
}
