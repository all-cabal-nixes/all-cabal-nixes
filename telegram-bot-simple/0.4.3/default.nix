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
  version = "0.4.3";
  sha256 = "4f8d166777c439e96743ca165caebaf038772f2eeb33214e333fdc2b88ad69ec";
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
