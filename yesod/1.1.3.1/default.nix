{ mkDerivation, attoparsec, base, base64-bytestring, blaze-builder
, blaze-html, blaze-markup, bytestring, Cabal, conduit, containers
, directory, file-embed, filepath, fsnotify, ghc, ghc-paths, hamlet
, http-conduit, http-reverse-proxy, http-types, lib, lifted-base
, monad-control, network, optparse-applicative, parsec, process
, project-template, resourcet, shakespeare, shakespeare-css
, shakespeare-js, shakespeare-text, split, system-fileio
, system-filepath, tar, template-haskell, text, time, transformers
, unix-compat, unordered-containers, wai, wai-extra, warp, yaml
, yesod-auth, yesod-core, yesod-default, yesod-form, yesod-json
, yesod-persistent, zlib
}:
mkDerivation {
  pname = "yesod";
  version = "1.1.3.1";
  sha256 = "f5a473c4fd18fa0e47c41d5f3055fee082475f0127ca838949513412782a2122";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html blaze-markup hamlet monad-control shakespeare-css
    shakespeare-js transformers wai wai-extra warp yesod-auth
    yesod-core yesod-default yesod-form yesod-json yesod-persistent
  ];
  executableHaskellDepends = [
    attoparsec base base64-bytestring blaze-builder bytestring Cabal
    conduit containers directory file-embed filepath fsnotify ghc
    ghc-paths http-conduit http-reverse-proxy http-types lifted-base
    network optparse-applicative parsec process project-template
    resourcet shakespeare shakespeare-css shakespeare-js
    shakespeare-text split system-fileio system-filepath tar
    template-haskell text time unix-compat unordered-containers yaml
    zlib
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.mit;
}
