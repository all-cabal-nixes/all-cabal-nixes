{ mkDerivation, aeson, base, containers, directory, extra, filepath
, lens, lib, MonadRandom, mtl, optparse-applicative, QuickCheck
, random-shuffle, tasty, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "werewolf";
  version = "0.3.3.2";
  sha256 = "828d060f58e92ce91f22e9b732abe5f8058a0592e701d4baf2abdd207b475440";
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
