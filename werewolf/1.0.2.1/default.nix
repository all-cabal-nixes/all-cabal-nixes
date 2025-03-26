{ mkDerivation, aeson, base, containers, directory, extra, filepath
, lens, lib, MonadRandom, mtl, optparse-applicative, QuickCheck
, random-shuffle, tasty, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "werewolf";
  version = "1.0.2.1";
  sha256 = "20b2ca7451e050f91c38f43aa32528f953eff30a8d29d842732f6968c4b56265";
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
