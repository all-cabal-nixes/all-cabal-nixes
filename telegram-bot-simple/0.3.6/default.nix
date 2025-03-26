{ mkDerivation, aeson, aeson-pretty, base, bytestring, cron
, filepath, hashable, http-api-data, http-client, http-client-tls
, lib, monad-control, mtl, pretty-show, profunctors, servant
, servant-client, servant-multipart, servant-multipart-api
, servant-multipart-client, split, stm, template-haskell, text
, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "telegram-bot-simple";
  version = "0.3.6";
  sha256 = "fdafaa317663b0320bddddd2f28118efad4db61e8859fbd79cb3d45a9edccee0";
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
    aeson aeson-pretty base bytestring cron filepath hashable
    http-api-data http-client http-client-tls monad-control mtl
    pretty-show profunctors servant servant-client servant-multipart
    servant-multipart-api servant-multipart-client split stm
    template-haskell text time transformers unordered-containers
  ];
  homepage = "https://github.com/fizruk/telegram-bot-simple#readme";
  description = "Easy to use library for building Telegram bots";
  license = lib.licenses.bsd3;
}
