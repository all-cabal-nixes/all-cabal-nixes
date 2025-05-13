{ mkDerivation, aeson, base, filepath, hashable, http-api-data
, http-client, http-client-tls, lib, mtl, servant, servant-client
, servant-multipart-api, servant-multipart-client, servant-server
, template-haskell, text, time
}:
mkDerivation {
  pname = "telegram-bot-api";
  version = "7.4.5";
  sha256 = "b66f2bcb513d816b02698165a2326ef7a570cbf169331878036ac91e7441163a";
  libraryHaskellDepends = [
    aeson base filepath hashable http-api-data http-client
    http-client-tls mtl servant servant-client servant-multipart-api
    servant-multipart-client servant-server template-haskell text time
  ];
  homepage = "https://github.com/fizruk/telegram-bot-simple#readme";
  description = "Easy to use library for building Telegram bots. Exports Telegram Bot API.";
  license = lib.licenses.bsd3;
}
