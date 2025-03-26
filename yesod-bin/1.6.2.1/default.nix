{ mkDerivation, aeson, base, bytestring, Cabal, conduit
, conduit-extra, containers, data-default-class, directory
, file-embed, filepath, fsnotify, http-client, http-client-tls
, http-reverse-proxy, http-types, lib, network
, optparse-applicative, process, project-template, say, split, stm
, streaming-commons, tar, text, time, transformers
, transformers-compat, unliftio, unordered-containers, wai
, wai-extra, warp, warp-tls, yaml, zlib
}:
mkDerivation {
  pname = "yesod-bin";
  version = "1.6.2.1";
  sha256 = "0537d524901d78142dc923b31ad7d09976fa189a6afb43f50eef96b82d671edc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring Cabal conduit conduit-extra containers
    data-default-class directory file-embed filepath fsnotify
    http-client http-client-tls http-reverse-proxy http-types network
    optparse-applicative process project-template say split stm
    streaming-commons tar text time transformers transformers-compat
    unliftio unordered-containers wai wai-extra warp warp-tls yaml zlib
  ];
  homepage = "http://www.yesodweb.com/";
  description = "The yesod helper executable";
  license = lib.licenses.mit;
  mainProgram = "yesod";
}
