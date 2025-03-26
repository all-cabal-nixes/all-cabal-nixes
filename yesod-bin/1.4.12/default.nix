{ mkDerivation, async, attoparsec, base, base64-bytestring
, blaze-builder, bytestring, Cabal, conduit, conduit-extra
, containers, data-default-class, deepseq, directory, file-embed
, filepath, fsnotify, ghc, ghc-paths, http-client, http-conduit
, http-reverse-proxy, http-types, lib, lifted-base, network
, optparse-applicative, parsec, process, project-template
, resourcet, shakespeare, split, streaming-commons, tar
, template-haskell, text, time, transformers, transformers-compat
, unix-compat, unordered-containers, wai, wai-extra, warp, warp-tls
, yaml, zlib
}:
mkDerivation {
  pname = "yesod-bin";
  version = "1.4.12";
  sha256 = "c77f0d38ec234bd289e7280c8b7089621f24dc4ccc5f930ffe5a708e74fb3b8b";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    async attoparsec base base64-bytestring blaze-builder bytestring
    Cabal conduit conduit-extra containers data-default-class deepseq
    directory file-embed filepath fsnotify ghc ghc-paths http-client
    http-conduit http-reverse-proxy http-types lifted-base network
    optparse-applicative parsec process project-template resourcet
    shakespeare split streaming-commons tar template-haskell text time
    transformers transformers-compat unix-compat unordered-containers
    wai wai-extra warp warp-tls yaml zlib
  ];
  homepage = "http://www.yesodweb.com/";
  description = "The yesod helper executable";
  license = lib.licenses.mit;
}
