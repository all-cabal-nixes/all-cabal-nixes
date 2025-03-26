{ mkDerivation, attoparsec, base, base64-bytestring, blaze-builder
, bytestring, Cabal, conduit, conduit-extra, containers
, data-default-class, directory, file-embed, filepath, fsnotify
, ghc, ghc-paths, http-conduit, http-reverse-proxy, http-types, lib
, lifted-base, network, optparse-applicative, parsec, process
, project-template, resourcet, shakespeare, split
, streaming-commons, system-fileio, system-filepath, tar
, template-haskell, text, time, transformers, unix-compat
, unordered-containers, wai, wai-extra, warp, yaml, zlib
}:
mkDerivation {
  pname = "yesod-bin";
  version = "1.4.0";
  sha256 = "659337864ed5265d95340536281b42ff05b20c83f3850a3bc8debdb9f0e9180e";
  revision = "1";
  editedCabalFile = "11db4535zz6iw8558090gjiw0w264anvyibzddpz787cc7a4whbg";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    attoparsec base base64-bytestring blaze-builder bytestring Cabal
    conduit conduit-extra containers data-default-class directory
    file-embed filepath fsnotify ghc ghc-paths http-conduit
    http-reverse-proxy http-types lifted-base network
    optparse-applicative parsec process project-template resourcet
    shakespeare split streaming-commons system-fileio system-filepath
    tar template-haskell text time transformers unix-compat
    unordered-containers wai wai-extra warp yaml zlib
  ];
  homepage = "http://www.yesodweb.com/";
  description = "The yesod helper executable";
  license = lib.licenses.mit;
}
