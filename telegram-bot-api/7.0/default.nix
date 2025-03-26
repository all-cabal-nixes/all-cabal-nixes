{ mkDerivation, aeson, aeson-pretty, base, bytestring, cron
, filepath, hashable, http-api-data, http-client, http-client-tls
, lib, monad-control, mtl, pretty-show, profunctors, servant
, servant-client, servant-multipart-api, servant-multipart-client
, servant-server, split, stm, template-haskell, text, time
, transformers, unordered-containers, warp, warp-tls
}:
mkDerivation {
  pname = "telegram-bot-api";
  version = "7.0";
  sha256 = "c668d27415bd6a5fc06c784035cbae4a25428020dfb5250ba2e3116ce107f64f";
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
