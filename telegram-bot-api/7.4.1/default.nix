{ mkDerivation, aeson, aeson-pretty, base, bytestring, cron
, filepath, hashable, http-api-data, http-client, http-client-tls
, lib, monad-control, mtl, pretty-show, profunctors, servant
, servant-client, servant-multipart-api, servant-multipart-client
, servant-server, split, stm, template-haskell, text, time
, transformers, unordered-containers, warp, warp-tls
}:
mkDerivation {
  pname = "telegram-bot-api";
  version = "7.4.1";
  sha256 = "befc8ab8063fcd8b320df12b8a34cd71612d03f86179b68f2122667404f6f2de";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring cron filepath hashable
    http-api-data http-client http-client-tls monad-control mtl
    pretty-show profunctors servant servant-client
    servant-multipart-api servant-multipart-client servant-server split
    stm template-haskell text time transformers unordered-containers
    warp warp-tls
  ];
  homepage = "https://github.com/fizruk/telegram-bot-simple#readme";
  description = "Easy to use library for building Telegram bots. Exports Telegram Bot API.";
  license = lib.licenses.bsd3;
}
