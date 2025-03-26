{ mkDerivation, async, attoparsec, base, base64-bytestring
, blaze-builder, bytestring, Cabal, conduit, conduit-extra
, containers, data-default-class, deepseq, directory, file-embed
, filepath, fsnotify, http-client, http-client-tls
, http-reverse-proxy, http-types, lib, lifted-base, network
, optparse-applicative, parsec, process, project-template
, resourcet, safe-exceptions, say, shakespeare, split, stm
, streaming-commons, tar, template-haskell, text, time
, transformers, transformers-compat, typed-process, unix-compat
, unordered-containers, wai, wai-extra, warp, warp-tls, yaml, zlib
}:
mkDerivation {
  pname = "yesod-bin";
  version = "1.5.2.3";
  sha256 = "eeabc3579d7834c6fc0890c5bdf27c52f84cc2bd3b44b4153f4a9320d3d123f6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    async attoparsec base base64-bytestring blaze-builder bytestring
    Cabal conduit conduit-extra containers data-default-class deepseq
    directory file-embed filepath fsnotify http-client http-client-tls
    http-reverse-proxy http-types lifted-base network
    optparse-applicative parsec process project-template resourcet
    safe-exceptions say shakespeare split stm streaming-commons tar
    template-haskell text time transformers transformers-compat
    typed-process unix-compat unordered-containers wai wai-extra warp
    warp-tls yaml zlib
  ];
  homepage = "http://www.yesodweb.com/";
  description = "The yesod helper executable";
  license = lib.licenses.mit;
  mainProgram = "yesod";
}
