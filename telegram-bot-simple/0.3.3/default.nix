{ mkDerivation, aeson, aeson-pretty, base, bytestring, cron
, filepath, hashable, http-api-data, http-client, http-client-tls
, lib, monad-control, mtl, pretty-show, profunctors, servant
, servant-client, servant-multipart, split, stm, template-haskell
, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "telegram-bot-simple";
  version = "0.3.3";
  sha256 = "2b27cf938db2545d4555d906ff7ba8d1be1ef56e9a87066169f343e18d3c7351";
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
