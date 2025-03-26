{ mkDerivation, aeson, base, filepath, hashable, http-api-data
, http-client, http-client-tls, lib, mtl, servant, servant-client
, servant-multipart-api, servant-multipart-client, servant-server
, template-haskell, text, time
}:
mkDerivation {
  pname = "telegram-bot-api";
  version = "7.4.4";
  sha256 = "90dc79404ed5cde349d1ca7c71101e5cc213fab079077b6ef3cfe83877813eee";
  libraryHaskellDepends = [
    aeson base filepath hashable http-api-data http-client
    http-client-tls mtl servant servant-client servant-multipart-api
    servant-multipart-client servant-server template-haskell text time
  ];
  homepage = "https://github.com/fizruk/telegram-bot-simple#readme";
  description = "Easy to use library for building Telegram bots. Exports Telegram Bot API.";
  license = lib.licenses.bsd3;
}
