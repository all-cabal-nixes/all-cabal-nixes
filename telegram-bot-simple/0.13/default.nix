{ mkDerivation, aeson, aeson-pretty, async, base, bytestring, cron
, filepath, hashable, http-api-data, http-client, http-client-tls
, lib, monad-control, mtl, pretty-show, profunctors, servant
, servant-client, servant-multipart-api, servant-multipart-client
, servant-server, split, stm, telegram-bot-api, template-haskell
, text, time, transformers, unordered-containers, warp, warp-tls
}:
mkDerivation {
  pname = "telegram-bot-simple";
  version = "0.13";
  sha256 = "3f976734f4db56dbebb6218d564730533e608e659db613272d7d2b07a138c23d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty async base bytestring cron filepath hashable
    http-api-data http-client http-client-tls monad-control mtl
    pretty-show profunctors servant servant-client
    servant-multipart-api servant-multipart-client servant-server split
    stm telegram-bot-api template-haskell text time transformers
    unordered-containers warp warp-tls
  ];
  homepage = "https://github.com/fizruk/telegram-bot-simple#readme";
  description = "Easy to use library for building Telegram bots";
  license = lib.licenses.bsd3;
}
