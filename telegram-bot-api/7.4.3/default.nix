{ mkDerivation, aeson, base, filepath, hashable, http-api-data
, http-client, http-client-tls, lib, mtl, servant, servant-client
, servant-multipart-api, servant-multipart-client, servant-server
, template-haskell, text, time
}:
mkDerivation {
  pname = "telegram-bot-api";
  version = "7.4.3";
  sha256 = "10dcfef8a65685ed9a92d70cdc8dddd2afe5d70fbbd69bccd04094c4cade73ee";
  libraryHaskellDepends = [
    aeson base filepath hashable http-api-data http-client
    http-client-tls mtl servant servant-client servant-multipart-api
    servant-multipart-client servant-server template-haskell text time
  ];
  homepage = "https://github.com/fizruk/telegram-bot-simple#readme";
  description = "Easy to use library for building Telegram bots. Exports Telegram Bot API.";
  license = lib.licenses.bsd3;
}
