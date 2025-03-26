{ mkDerivation, aeson, aeson-pretty, base, bytestring, cron
, filepath, hashable, http-api-data, http-client, http-client-tls
, lib, monad-control, mtl, pretty-show, profunctors, servant
, servant-client, servant-multipart-api, servant-multipart-client
, split, stm, template-haskell, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "telegram-bot-simple";
  version = "0.5";
  sha256 = "5ce46358fe6572a451c0f39ee3b415f290cd76812798dc520cd014eae8c1ff57";
  revision = "1";
  editedCabalFile = "0nz2g3jfb3l66ixrxlz257pmg2qbg7l6wsi0q38iv8fl4483md2s";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring cron filepath hashable
    http-api-data http-client http-client-tls monad-control mtl
    pretty-show profunctors servant servant-client
    servant-multipart-api servant-multipart-client split stm
    template-haskell text time transformers unordered-containers
  ];
  homepage = "https://github.com/fizruk/telegram-bot-simple#readme";
  description = "Easy to use library for building Telegram bots";
  license = lib.licenses.bsd3;
}
