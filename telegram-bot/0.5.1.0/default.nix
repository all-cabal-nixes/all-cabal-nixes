{ mkDerivation, base, containers, http-client, http-client-tls, lib
, pipes, telegram-api, text, transformers
}:
mkDerivation {
  pname = "telegram-bot";
  version = "0.5.1.0";
  sha256 = "525fc12654179fa7c57ae062741bb236f5821dc1b5c0c8b9a5c62946d8817fd3";
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
