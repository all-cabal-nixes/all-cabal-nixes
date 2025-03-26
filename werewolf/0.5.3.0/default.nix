{ mkDerivation, aeson, base, containers, directory, extra, filepath
, lens, lib, MonadRandom, mtl, optparse-applicative, QuickCheck
, random-shuffle, tasty, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "werewolf";
  version = "0.5.3.0";
  sha256 = "00326d0de89e7b223742e18bcb99a6ed5d8334bcf440f9283bdd1b00fa970474";
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
