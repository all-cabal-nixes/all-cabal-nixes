{ mkDerivation, aeson, aeson-pretty, base, bytestring, cron
, filepath, hashable, http-api-data, http-client, http-client-tls
, lib, monad-control, mtl, pretty-show, profunctors, servant
, servant-client, servant-multipart-api, servant-multipart-client
, servant-server, split, stm, template-haskell, text, time
, transformers, unordered-containers, warp, warp-tls
}:
mkDerivation {
  pname = "telegram-bot-simple";
  version = "0.6.1";
  sha256 = "761bcb4ebd8e6316873b02c5499b676c3f4f9086191cce68b7afe3edfe9b3d07";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring cron filepath hashable
    http-api-data http-client http-client-tls monad-control mtl
    pretty-show profunctors servant servant-client
    servant-multipart-api servant-multipart-client servant-server split
    stm template-haskell text time transformers unordered-containers
    warp warp-tls
  ];
  homepage = "https://github.com/fizruk/telegram-bot-simple#readme";
  description = "Easy to use library for building Telegram bots";
  license = lib.licenses.bsd3;
}
