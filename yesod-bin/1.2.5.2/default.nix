{ mkDerivation, attoparsec, base, base64-bytestring, blaze-builder
, bytestring, Cabal, conduit, containers, data-default, directory
, file-embed, filepath, fsnotify, ghc, ghc-paths, http-conduit
, http-reverse-proxy, http-types, lib, lifted-base, network
, network-conduit, optparse-applicative, parsec, process
, project-template, resourcet, shakespeare, shakespeare-css
, shakespeare-js, shakespeare-text, split, system-fileio
, system-filepath, tar, template-haskell, text, time, transformers
, unix-compat, unordered-containers, wai, warp, yaml, zlib
}:
mkDerivation {
  pname = "yesod-bin";
  version = "1.2.5.2";
  sha256 = "1dd181b9b7bbc99b0b0a04aa45ecc9cb3a5f27be3009d5f9ca7800bcde29c902";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    attoparsec base base64-bytestring blaze-builder bytestring Cabal
    conduit containers data-default directory file-embed filepath
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
