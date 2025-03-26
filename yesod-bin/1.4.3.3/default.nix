{ mkDerivation, attoparsec, base, base64-bytestring, blaze-builder
, bytestring, Cabal, conduit, conduit-extra, containers
, data-default-class, directory, file-embed, filepath, fsnotify
, ghc, ghc-paths, http-conduit, http-reverse-proxy, http-types, lib
, lifted-base, network, optparse-applicative, parsec, process
, project-template, resourcet, shakespeare, split
, streaming-commons, system-fileio, system-filepath, tar
, template-haskell, text, time, transformers, transformers-compat
, unix-compat, unordered-containers, wai, wai-extra, warp, yaml
, zlib
}:
mkDerivation {
  pname = "yesod-bin";
  version = "1.4.3.3";
  sha256 = "7f4dfde3e8d612cd6f7ad55614ef7c8fdfbd4220565fffab988535153a5b7155";
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
    tar template-haskell text time transformers transformers-compat
    unix-compat unordered-containers wai wai-extra warp yaml zlib
  ];
  homepage = "http://www.yesodweb.com/";
  description = "The yesod helper executable";
  license = lib.licenses.mit;
}
