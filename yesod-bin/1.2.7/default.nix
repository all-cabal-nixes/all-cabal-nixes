{ mkDerivation, attoparsec, base, base64-bytestring, blaze-builder
, bytestring, Cabal, conduit, containers, data-default-class
, directory, file-embed, filepath, filesystem-conduit, fsnotify
, ghc, ghc-paths, http-conduit, http-reverse-proxy, http-types, lib
, lifted-base, network, network-conduit, optparse-applicative
, parsec, process, project-template, resourcet, shakespeare
, shakespeare-css, shakespeare-js, shakespeare-text, split
, system-fileio, system-filepath, tar, template-haskell, text, time
, transformers, unix-compat, unordered-containers, wai, warp, yaml
, zlib
}:
mkDerivation {
  pname = "yesod-bin";
  version = "1.2.7";
  sha256 = "9b1bc06fe13eb8a77617521b4d59b88e873c714b0323cd6d545c43174c16c6f7";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    attoparsec base base64-bytestring blaze-builder bytestring Cabal
    conduit containers data-default-class directory file-embed filepath
    filesystem-conduit fsnotify ghc ghc-paths http-conduit
    http-reverse-proxy http-types lifted-base network network-conduit
    optparse-applicative parsec process project-template resourcet
    shakespeare shakespeare-css shakespeare-js shakespeare-text split
    system-fileio system-filepath tar template-haskell text time
    transformers unix-compat unordered-containers wai warp yaml zlib
  ];
  homepage = "http://www.yesodweb.com/";
  description = "The yesod helper executable";
  license = lib.licenses.mit;
}
