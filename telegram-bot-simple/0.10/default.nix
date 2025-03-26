{ mkDerivation, aeson, aeson-pretty, base, bytestring, cron
, filepath, hashable, http-api-data, http-client, http-client-tls
, lib, monad-control, mtl, pretty-show, profunctors, servant
, servant-client, servant-multipart-api, servant-multipart-client
, servant-server, split, stm, telegram-bot-api, template-haskell
, text, time, transformers, unordered-containers, warp, warp-tls
}:
mkDerivation {
  pname = "telegram-bot-simple";
  version = "0.10";
  sha256 = "70f78e509be04f98f92d1bb0dbae1d27b84ca3e123f3059883a2806d3bab75f6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring cron filepath hashable
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
