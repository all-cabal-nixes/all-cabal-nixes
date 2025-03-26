{ mkDerivation, aeson, aeson-pretty, base, bytestring, cron
, filepath, hashable, http-api-data, http-client, http-client-tls
, lib, monad-control, mtl, pretty-show, profunctors, servant
, servant-client, servant-multipart-api, servant-multipart-client
, servant-server, split, stm, telegram-bot-api, template-haskell
, text, time, transformers, unordered-containers, warp, warp-tls
}:
mkDerivation {
  pname = "telegram-bot-simple";
  version = "0.11.1";
  sha256 = "613123356414b1b46d61651ca6576ce218ea30e6f5b026a4bb7831be39c0a42b";
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
