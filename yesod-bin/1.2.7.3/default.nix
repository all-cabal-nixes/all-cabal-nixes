{ mkDerivation, attoparsec, base, base64-bytestring, blaze-builder
, bytestring, Cabal, conduit, containers, data-default-class
, directory, file-embed, filepath, fsnotify, ghc, ghc-paths
, http-conduit, http-reverse-proxy, http-types, lib, lifted-base
, network, network-conduit, optparse-applicative, parsec, process
, project-template, resourcet, shakespeare, shakespeare-css
, shakespeare-js, shakespeare-text, split, system-fileio
, system-filepath, tar, template-haskell, text, time, transformers
, unix-compat, unordered-containers, wai, warp, yaml, zlib
}:
mkDerivation {
  pname = "yesod-bin";
  version = "1.2.7.3";
  sha256 = "ff5ae7a06d4a2ae50af94ae7b753c2f23327cf9d3740c0e50e97cc17a7756b16";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    attoparsec base base64-bytestring blaze-builder bytestring Cabal
    conduit containers data-default-class directory file-embed filepath
    fsnotify ghc ghc-paths http-conduit http-reverse-proxy http-types
    lifted-base network network-conduit optparse-applicative parsec
    process project-template resourcet shakespeare shakespeare-css
    shakespeare-js shakespeare-text split system-fileio system-filepath
    tar template-haskell text time transformers unix-compat
    unordered-containers wai warp yaml zlib
  ];
  homepage = "http://www.yesodweb.com/";
  description = "The yesod helper executable";
  license = lib.licenses.mit;
}
