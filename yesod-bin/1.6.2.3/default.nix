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
  version = "1.6.2.3";
  sha256 = "af2367fffa13f106e92a06ca149d60e341fcec241c6f37c2e4c17df0088f9a96";
  revision = "1";
  editedCabalFile = "01mwlxikp618dqgvnirhyy3x7yy5fy7n58ppplnrsvbg3g202h6d";
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
