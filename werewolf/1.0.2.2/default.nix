{ mkDerivation, aeson, base, containers, directory, extra, filepath
, lens, lib, MonadRandom, mtl, optparse-applicative, QuickCheck
, random-shuffle, tasty, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "werewolf";
  version = "1.0.2.2";
  sha256 = "ef55f17c0d3a49f1135e9691d1cf29dbd0b538c4ef941b20f2f7ca7fd407fa81";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers directory extra filepath lens MonadRandom mtl
    text transformers
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
  description = "A game engine for playing werewolf within an arbitrary chat client";
  license = lib.licenses.bsd3;
  mainProgram = "werewolf";
}
