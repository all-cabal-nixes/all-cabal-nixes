{ mkDerivation, aeson, base, bytestring, Cabal, conduit
, conduit-extra, containers, directory, file-embed, filepath
, fsnotify, http-client, http-client-tls, http-reverse-proxy
, http-types, lib, network, optparse-applicative, process
, project-template, say, split, stm, streaming-commons, tar, text
, time, transformers, unliftio, unordered-containers, wai
, wai-extra, warp, warp-tls, yaml, zlib
}:
mkDerivation {
  pname = "yesod-bin";
  version = "1.6.2.4";
  sha256 = "b0c45cb2bd0f6d3267eeb9694c69026c90baec8979096ca1c692c98f6237c4a6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring Cabal conduit conduit-extra containers
    directory file-embed filepath fsnotify http-client http-client-tls
    http-reverse-proxy http-types network optparse-applicative process
    project-template say split stm streaming-commons tar text time
    transformers unliftio unordered-containers wai wai-extra warp
    warp-tls yaml zlib
  ];
  homepage = "http://www.yesodweb.com/";
  description = "The yesod helper executable";
  license = lib.licenses.mit;
  mainProgram = "yesod";
}
