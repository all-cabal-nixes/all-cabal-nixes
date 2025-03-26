{ mkDerivation, base, containers, http-client, http-client-tls, lib
, pipes, telegram-api, text, transformers
}:
mkDerivation {
  pname = "telegram-bot";
  version = "0.5.4.0";
  sha256 = "a163600c8b5bca5b545f7701d14165961ce499263e3a27dac8acdca3fe29b072";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers http-client http-client-tls pipes telegram-api text
    transformers
  ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/akru/telegram-bot#readme";
  description = "Telegram Bot microframework for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "hello-bot";
}
