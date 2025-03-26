{ mkDerivation, attoparsec, base, base64-bytestring, blaze-builder
, bytestring, Cabal, conduit, containers, directory, file-embed
, filepath, fsnotify, ghc, ghc-paths, http-conduit
, http-reverse-proxy, http-types, lib, lifted-base, network
, network-conduit, optparse-applicative, parsec, process
, project-template, resourcet, shakespeare, shakespeare-css
, shakespeare-js, shakespeare-text, split, system-fileio
, system-filepath, tar, template-haskell, text, time, transformers
, unix-compat, unordered-containers, wai, warp, yaml, zlib
}:
mkDerivation {
  pname = "yesod-bin";
  version = "1.2.0";
  sha256 = "8cf8373fdda3969125bfc4e2046396afad29a9f6b09780d4f430a18346543d97";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base base64-bytestring blaze-builder bytestring Cabal
    conduit containers directory file-embed filepath fsnotify ghc
    ghc-paths http-conduit http-reverse-proxy http-types lifted-base
    network network-conduit optparse-applicative parsec process
    project-template resourcet shakespeare shakespeare-css
    shakespeare-js shakespeare-text split system-fileio system-filepath
    tar template-haskell text time transformers unix-compat
    unordered-containers wai warp yaml zlib
  ];
  homepage = "http://www.yesodweb.com/";
  description = "The yesod helper executable";
  license = lib.licenses.mit;
}
