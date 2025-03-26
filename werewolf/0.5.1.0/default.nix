{ mkDerivation, aeson, base, containers, directory, extra, filepath
, lens, lib, MonadRandom, mtl, optparse-applicative, QuickCheck
, random-shuffle, tasty, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "werewolf";
  version = "0.5.1.0";
  sha256 = "54698d8333958d20dc19ae2c7f50a09e89776056a6574eee1bde24d9cc7bed0b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers directory extra filepath lens mtl text
    transformers
  ];
  executableHaskellDepends = [
    aeson base directory extra filepath lens MonadRandom mtl
    optparse-applicative random-shuffle text transformers
  ];
  testHaskellDepends = [
    base containers extra lens mtl QuickCheck tasty tasty-quickcheck
    text
  ];
  homepage = "https://github.com/hjwylde/werewolf";
  description = "A game engine for playing werewolf within a chat client";
  license = lib.licenses.bsd3;
  mainProgram = "werewolf";
}
