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
  version = "1.2.7.2";
  sha256 = "fe297f2cd6ac9e317d6919cddfdc93cf3a479438b9087c29778c2842c202b68e";
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
