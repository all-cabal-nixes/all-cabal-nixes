{ mkDerivation, attoparsec, base, base64-bytestring, blaze-builder
, bytestring, Cabal, conduit, conduit-extra, containers
, data-default-class, directory, file-embed, filepath, fsnotify
, ghc, ghc-paths, http-conduit, http-reverse-proxy, http-types, lib
, lifted-base, network, network-conduit, optparse-applicative
, parsec, process, project-template, resourcet, shakespeare
, shakespeare-css, shakespeare-js, shakespeare-text, split
, streaming-commons, system-fileio, system-filepath, tar
, template-haskell, text, time, transformers, unix-compat
, unordered-containers, wai, wai-extra, warp, yaml, zlib
}:
mkDerivation {
  pname = "yesod-bin";
  version = "1.2.10";
  sha256 = "131ec76c908928339ad1877e6a949550dce179b85396d682cfe601bf9446234a";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    attoparsec base base64-bytestring blaze-builder bytestring Cabal
    conduit conduit-extra containers data-default-class directory
    file-embed filepath fsnotify ghc ghc-paths http-conduit
    http-reverse-proxy http-types lifted-base network network-conduit
    optparse-applicative parsec process project-template resourcet
    shakespeare shakespeare-css shakespeare-js shakespeare-text split
    streaming-commons system-fileio system-filepath tar
    template-haskell text time transformers unix-compat
    unordered-containers wai wai-extra warp yaml zlib
  ];
  homepage = "http://www.yesodweb.com/";
  description = "The yesod helper executable";
  license = lib.licenses.mit;
}
