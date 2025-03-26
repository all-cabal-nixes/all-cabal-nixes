{ mkDerivation, aeson, aeson-pretty, base, bytestring, cron
, filepath, hashable, http-api-data, http-client, http-client-tls
, lib, monad-control, mtl, pretty-show, profunctors, servant
, servant-client, servant-multipart, split, stm, template-haskell
, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "telegram-bot-simple";
  version = "0.3.1";
  sha256 = "cba762b44368477b3227631c1990c2c531129d61b4d7a238e9bdb0b7df242627";
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
