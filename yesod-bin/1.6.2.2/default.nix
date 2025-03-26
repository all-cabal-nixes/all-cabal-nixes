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
  version = "1.6.2.2";
  sha256 = "7953aab9517acad598b01b3944f95c4f95e1e7e979ba27cc46bc2c26f9c976a1";
  revision = "1";
  editedCabalFile = "07zc0jf8gpv1zhyglgq2xj89jl6rc22mjv2v2k8lywlm8i5vjvdm";
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
