{ mkDerivation, aeson, aeson-pretty, base, bytestring, cron
, filepath, hashable, http-api-data, http-client, http-client-tls
, lib, monad-control, mtl, pretty-show, profunctors, servant
, servant-client, servant-multipart, split, stm, template-haskell
, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "telegram-bot-simple";
  version = "0.3.5";
  sha256 = "183292e2042bad5ec8b0bb4c9953bf4fb3b1dae336764356ad8b8e503e286621";
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
    aeson aeson-pretty base bytestring cron filepath hashable
    http-api-data http-client http-client-tls monad-control mtl
    pretty-show profunctors servant servant-client servant-multipart
    split stm template-haskell text time transformers
    unordered-containers
  ];
  homepage = "https://github.com/fizruk/telegram-bot-simple#readme";
  description = "Easy to use library for building Telegram bots";
  license = lib.licenses.bsd3;
}
