{ mkDerivation, aeson, base, bytestring, containers, directory
, extra, filepath, HUnit, lens, lib, MonadRandom, mtl
, optparse-applicative, QuickCheck, random-shuffle, tasty
, tasty-hunit, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "werewolf";
  version = "0.1.0.0";
  sha256 = "c4042b5f8aebe345a8d2122a15957ca662d667f5bca3773fd50de7798e8aa847";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory extra filepath lens
    MonadRandom mtl random-shuffle text transformers
  ];
  executableHaskellDepends = [
    aeson base bytestring directory extra filepath lens mtl
    optparse-applicative text transformers
  ];
  testHaskellDepends = [
    base containers extra HUnit lens mtl QuickCheck tasty tasty-hunit
    tasty-quickcheck text
  ];
  homepage = "https://github.com/hjwylde/werewolf";
  description = "A game engine for running werewolf in a chat client";
  license = lib.licenses.bsd3;
  mainProgram = "werewolf";
}
