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
  version = "1.2.2.1";
  sha256 = "c2e5ac8734bbc2ae143bedc1fdd9047e750221a1c80bcc98e20b416c48e5c854";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
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
