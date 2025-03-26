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
  version = "1.6.0.6";
  sha256 = "2ef93c780a040a8e45449246e18cc312714a6e67f123f06ba486577fcb999d10";
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
