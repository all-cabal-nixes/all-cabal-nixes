{ mkDerivation, aeson, aeson-pretty, base, bytestring, cron
, hashable, http-api-data, http-client, http-client-tls, lib
, monad-control, mtl, pretty-show, profunctors, servant
, servant-client, split, stm, template-haskell, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "telegram-bot-simple";
  version = "0.2.0";
  sha256 = "8a8cc572880a792d1ed722bd0ac961892d79113c9fa1b2fbdf3019f98f904ea9";
  revision = "1";
  editedCabalFile = "1li6b3m9glhfg8agr9h0mrbxpr8zr46l57mzjfdqndm248ddbklv";
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
