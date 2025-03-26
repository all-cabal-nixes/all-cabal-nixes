{ mkDerivation, aeson, base, containers, directory, extra, filepath
, lens, lib, MonadRandom, mtl, optparse-applicative, QuickCheck
, random-shuffle, tasty, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "werewolf";
  version = "0.4.5.0";
  sha256 = "00c4b8537f774ecf4f084cf6310f0d24c6fdd2f1acb0bdc6a663443e851be989";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers directory extra filepath lens MonadRandom mtl
    random-shuffle text transformers
  ];
  executableHaskellDepends = [
    aeson base directory extra filepath lens mtl optparse-applicative
    text transformers
  ];
  testHaskellDepends = [
    base containers extra lens mtl QuickCheck tasty tasty-quickcheck
    text
  ];
  homepage = "https://github.com/hjwylde/werewolf";
  description = "A game engine for running werewolf in a chat client";
  license = lib.licenses.bsd3;
  mainProgram = "werewolf";
}
