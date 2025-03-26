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
  version = "1.5.2.4";
  sha256 = "d5fe7f5310462a852f24155f31af40de1c1eb6dc6baae42845f2a627fe85f94d";
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
