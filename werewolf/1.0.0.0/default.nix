{ mkDerivation, aeson, base, containers, directory, extra, filepath
, lens, lib, MonadRandom, mtl, optparse-applicative, QuickCheck
, random-shuffle, tasty, tasty-quickcheck, text, tostring
, transformers
}:
mkDerivation {
  pname = "werewolf";
  version = "1.0.0.0";
  sha256 = "1f5febe542ef8bbb5e2c8a0d29785ca6056a33224f8240791e7511e90b04d411";
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
  description = "A game engine for playing werewolf within an arbitrary chat client";
  license = lib.licenses.bsd3;
  mainProgram = "werewolf";
}
