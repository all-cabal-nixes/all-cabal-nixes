{ mkDerivation, aeson, aeson-pretty, async, base, bytestring, cron
, filepath, hashable, http-api-data, http-client, http-client-tls
, lib, monad-control, mtl, pretty-show, profunctors, servant
, servant-client, servant-multipart-api, servant-multipart-client
, servant-server, split, stm, telegram-bot-api, template-haskell
, text, time, transformers, unordered-containers, warp, warp-tls
}:
mkDerivation {
  pname = "telegram-bot-simple";
  version = "0.14.3";
  sha256 = "0e562da70b73b9206238e03913599015e88005b5bfcb26ccf0e9c3f58bbaec40";
  revision = "2";
  editedCabalFile = "1qkx0vyx4y07khwk5vf0kx735q0s3x5f4rggrdb7dy96dfpsvaz3";
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
