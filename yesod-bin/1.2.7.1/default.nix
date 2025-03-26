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
  version = "1.2.7.1";
  sha256 = "9a59f68bbb157914f6968fd99a63da2b2c0c0b0ea42b6a97ee80dff7e9b176d1";
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
