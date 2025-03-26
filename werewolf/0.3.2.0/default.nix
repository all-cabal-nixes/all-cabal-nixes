{ mkDerivation, aeson, base, containers, directory, extra, filepath
, lens, lib, MonadRandom, mtl, optparse-applicative, QuickCheck
, random-shuffle, tasty, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "werewolf";
  version = "0.3.2.0";
  sha256 = "0898e6787d33a04377a83e167b40e9d867fbaef62b8d4b08bdddead5fe6eff3a";
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
