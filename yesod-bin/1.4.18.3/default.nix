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
  version = "1.4.18.3";
  sha256 = "404f145f6dc46df6a196002810608715bc192163a2b9a8fc191bcc82e0ce2b13";
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
