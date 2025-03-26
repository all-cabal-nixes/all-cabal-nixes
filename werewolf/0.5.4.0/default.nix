{ mkDerivation, aeson, base, containers, directory, extra, filepath
, lens, lib, MonadRandom, mtl, optparse-applicative, QuickCheck
, random-shuffle, tasty, tasty-quickcheck, text, tostring
, transformers
}:
mkDerivation {
  pname = "werewolf";
  version = "0.5.4.0";
  sha256 = "3378fdce345b25b11ebb123d225e25e90e46ddcd50e3caca1b4787529f1647bc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers directory extra filepath lens MonadRandom mtl
    text tostring transformers
  ];
  executableHaskellDepends = [
    aeson base directory extra filepath lens MonadRandom mtl
    optparse-applicative random-shuffle text transformers
  ];
  testHaskellDepends = [
    base containers extra lens MonadRandom mtl QuickCheck tasty
    tasty-quickcheck text
  ];
  homepage = "https://github.com/hjwylde/werewolf";
  description = "A game engine for playing werewolf within a chat client";
  license = lib.licenses.bsd3;
  mainProgram = "werewolf";
}
