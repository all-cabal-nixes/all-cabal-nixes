{ mkDerivation, aeson, aeson-pretty, base, blaze-html, bytestring
, cookie, cron, dhall, filepath, hashable, http-api-data
, http-client, http-client-tls, http-types, lib, monad-control, mtl
, optparse-applicative, pretty-show, prettyprinter, profunctors
, QuickCheck, random, servant, servant-blaze, servant-client
, servant-multipart-api, servant-multipart-client, servant-server
, signal, split, stm, template-haskell, text, time, transformers
, unordered-containers, uuid, warp
}:
mkDerivation {
  pname = "telegram-bot-simple";
  version = "0.4.4";
  sha256 = "287b66038777d51b7201b7bf0a0dd1aaa371f768d9c5937e1b388f732c269ce2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring cron filepath hashable
    http-api-data http-client http-client-tls monad-control mtl
    pretty-show profunctors servant servant-client
    servant-multipart-api servant-multipart-client split stm
    template-haskell text time transformers unordered-containers
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base blaze-html bytestring cookie cron dhall
    filepath hashable http-api-data http-client http-client-tls
    http-types monad-control mtl optparse-applicative pretty-show
    prettyprinter profunctors QuickCheck random servant servant-blaze
    servant-client servant-multipart-api servant-multipart-client
    servant-server signal split stm template-haskell text time
    transformers unordered-containers uuid warp
  ];
  homepage = "https://github.com/fizruk/telegram-bot-simple#readme";
  description = "Easy to use library for building Telegram bots";
  license = lib.licenses.bsd3;
}
