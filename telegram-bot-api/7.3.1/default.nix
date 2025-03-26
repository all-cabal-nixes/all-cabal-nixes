{ mkDerivation, aeson, aeson-pretty, base, bytestring, cron
, filepath, hashable, http-api-data, http-client, http-client-tls
, lib, monad-control, mtl, pretty-show, profunctors, servant
, servant-client, servant-multipart-api, servant-multipart-client
, servant-server, split, stm, template-haskell, text, time
, transformers, unordered-containers, warp, warp-tls
}:
mkDerivation {
  pname = "telegram-bot-api";
  version = "7.3.1";
  sha256 = "00d7659548ba4ebe6d252eaf74c43c0814ee755df9864f4b7a914d7f4e44e019";
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
