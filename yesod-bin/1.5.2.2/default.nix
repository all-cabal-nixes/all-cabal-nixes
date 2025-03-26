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
  version = "1.5.2.2";
  sha256 = "313344ed5230298436500b809c294700cf251c3b5198b6d58169fe89fe6d1438";
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
