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
  version = "1.5.2.1";
  sha256 = "21e10e0f15af8505ae575103e3bad4f660a9ded28baccf275255c3f55d59ce57";
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
