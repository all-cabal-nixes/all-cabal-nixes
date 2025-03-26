{ mkDerivation, aeson, aeson-pretty, base, blaze-html, bytestring
, cookie, cron, dhall, filepath, hashable, http-api-data
, http-client, http-client-tls, http-types, lib, monad-control, mtl
, optparse-applicative, pretty-show, prettyprinter, profunctors
, QuickCheck, random, servant, servant-blaze, servant-client
, servant-multipart, servant-multipart-api
, servant-multipart-client, servant-server, split, stm
, template-haskell, text, time, transformers, unix
, unordered-containers, uuid, warp
}:
mkDerivation {
  pname = "telegram-bot-simple";
  version = "0.4.1";
  sha256 = "b65c5b5ae2b0e7bf4bce5da0dbd436f9cba8b3a73bdab267c1c2b5deb8c71fea";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring cron filepath hashable
    http-api-data http-client http-client-tls monad-control mtl
    pretty-show profunctors servant servant-client servant-multipart
    servant-multipart-api servant-multipart-client split stm
    template-haskell text time transformers unordered-containers
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base blaze-html bytestring cookie cron dhall
    filepath hashable http-api-data http-client http-client-tls
    http-types monad-control mtl optparse-applicative pretty-show
    prettyprinter profunctors QuickCheck random servant servant-blaze
    servant-client servant-multipart servant-multipart-api
    servant-multipart-client servant-server split stm template-haskell
    text time transformers unix unordered-containers uuid warp
  ];
  homepage = "https://github.com/fizruk/telegram-bot-simple#readme";
  description = "Easy to use library for building Telegram bots";
  license = lib.licenses.bsd3;
}
