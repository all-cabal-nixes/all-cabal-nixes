{ mkDerivation, aeson, base, containers, directory, extra, filepath
, lens, lib, MonadRandom, mtl, optparse-applicative, QuickCheck
, random-shuffle, tasty, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "werewolf";
  version = "0.3.1.3";
  sha256 = "b08194badcc04a142e009f02d8ead66dbecf80156d2b527f59dbd425effb4d6d";
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
