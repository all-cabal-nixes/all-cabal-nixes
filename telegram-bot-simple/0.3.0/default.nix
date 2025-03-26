{ mkDerivation, aeson, aeson-pretty, base, bytestring, cron
, hashable, http-api-data, http-client, http-client-tls, lib
, monad-control, mtl, pretty-show, profunctors, servant
, servant-client, split, stm, template-haskell, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "telegram-bot-simple";
  version = "0.3.0";
  sha256 = "6a5f7069d53fecb59a1150ef906d7d2b95439b7c8a16fb7a75f80c690758dfa4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring cron hashable http-api-data
    http-client http-client-tls monad-control mtl pretty-show
    profunctors servant servant-client split stm template-haskell text
    time transformers unordered-containers
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
