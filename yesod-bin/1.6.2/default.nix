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
  version = "1.6.2";
  sha256 = "eeac78d3cd43df97501e939b52c85f54ad069081251cd2401b68f6814b8fbc89";
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
