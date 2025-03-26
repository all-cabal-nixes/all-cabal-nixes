{ mkDerivation, aeson, aeson-pretty, base, bytestring, cron
, filepath, hashable, http-api-data, http-client, http-client-tls
, lib, monad-control, mtl, pretty-show, profunctors, servant
, servant-client, servant-multipart, split, stm, template-haskell
, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "telegram-bot-simple";
  version = "0.3.2";
  sha256 = "9067d7f774c18f2b20ccfddf3f5e254606c47650a7368373cd310a5e10d86ee5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring cron filepath hashable
    http-api-data http-client http-client-tls monad-control mtl
    pretty-show profunctors servant servant-client servant-multipart
    split stm template-haskell text time transformers
    unordered-containers
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring cron hashable http-api-data
    http-client http-client-tls monad-control mtl pretty-show
    profunctors servant servant-client split stm template-haskell text
    time transformers unordered-containers
  ];
  homepage = "https://github.com/fizruk/telegram-bot-simple#readme";
  description = "Easy to use library for building Telegram bots";
  license = lib.licenses.bsd3;
}
