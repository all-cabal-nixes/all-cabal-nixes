{ mkDerivation, attoparsec, base, base64-bytestring, blaze-builder
, bytestring, Cabal, conduit, conduit-extra, containers
, data-default-class, directory, file-embed, filepath, fsnotify
, http-client, http-client-tls, http-reverse-proxy, http-types, lib
, network, optparse-applicative, parsec, process, project-template
, resourcet, say, shakespeare, split, stm, streaming-commons, tar
, template-haskell, text, time, transformers, transformers-compat
, unix-compat, unliftio, unordered-containers, wai, wai-extra, warp
, warp-tls, yaml, zlib
}:
mkDerivation {
  pname = "yesod-bin";
  version = "1.6.0.2";
  sha256 = "b34cb98fe4daad92bbc47d1d127a79c06a8295214977411a0d7d4052bbc93474";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base base64-bytestring blaze-builder bytestring Cabal
    conduit conduit-extra containers data-default-class directory
    file-embed filepath fsnotify http-client http-client-tls
    http-reverse-proxy http-types network optparse-applicative parsec
    process project-template resourcet say shakespeare split stm
    streaming-commons tar template-haskell text time transformers
    transformers-compat unix-compat unliftio unordered-containers wai
    wai-extra warp warp-tls yaml zlib
  ];
  homepage = "http://www.yesodweb.com/";
  description = "The yesod helper executable";
  license = lib.licenses.mit;
  mainProgram = "yesod";
}
