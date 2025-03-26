{ mkDerivation, base, bytestring, Cabal, conduit, conduit-extra
, containers, data-default-class, directory, file-embed, filepath
, fsnotify, http-client, http-client-tls, http-reverse-proxy
, http-types, lib, network, optparse-applicative, process
, project-template, say, split, stm, streaming-commons, tar, text
, time, transformers, transformers-compat, unliftio
, unordered-containers, wai, wai-extra, warp, warp-tls, yaml, zlib
}:
mkDerivation {
  pname = "yesod-bin";
  version = "1.6.0.5";
  sha256 = "8d09a96db4f7d24df6c8046f8c48fbf33e4b0bf37b054a6f5f22445c788f741a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal conduit conduit-extra containers
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
