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
  version = "1.6.0.4";
  sha256 = "2a640ae3e41c4f4fc4c0349327a4ef54cd3cedcc28a880b41ea118c40827e473";
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
