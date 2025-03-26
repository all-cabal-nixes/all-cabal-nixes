{ mkDerivation, async, attoparsec, base, base64-bytestring
, blaze-builder, bytestring, Cabal, conduit, conduit-extra
, containers, data-default-class, directory, file-embed, filepath
, fsnotify, ghc, ghc-paths, http-client, http-conduit
, http-reverse-proxy, http-types, lib, lifted-base, network
, optparse-applicative, parsec, process, project-template
, resourcet, shakespeare, split, streaming-commons, system-fileio
, system-filepath, tar, template-haskell, text, time, transformers
, transformers-compat, unix-compat, unordered-containers, wai
, wai-extra, warp, warp-tls, yaml, zlib
}:
mkDerivation {
  pname = "yesod-bin";
  version = "1.4.7.1";
  sha256 = "475cc326da5497da3b17a77535f586bdde1a760643c8a1e9f29ee9a47c551220";
  revision = "1";
  editedCabalFile = "1gm7l2w02zh40h3rsb9rpmzahlnqscivkjcgx2iq6sq4r9pl7cm4";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    async attoparsec base base64-bytestring blaze-builder bytestring
    Cabal conduit conduit-extra containers data-default-class directory
    file-embed filepath fsnotify ghc ghc-paths http-client http-conduit
    http-reverse-proxy http-types lifted-base network
    optparse-applicative parsec process project-template resourcet
    shakespeare split streaming-commons system-fileio system-filepath
    tar template-haskell text time transformers transformers-compat
    unix-compat unordered-containers wai wai-extra warp warp-tls yaml
    zlib
  ];
  homepage = "http://www.yesodweb.com/";
  description = "The yesod helper executable";
  license = lib.licenses.mit;
}
