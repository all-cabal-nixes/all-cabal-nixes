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
  version = "1.6.0.3";
  sha256 = "e4db295b4c651c205a1730df38501c217d9b600f3dbc1eea21d5fa47e832aedc";
  revision = "4";
  editedCabalFile = "1iw9m3z6m4n9dlwamf1kwr7pp2wpk6awf1m63zjkgw5j4vwxlcpg";
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
