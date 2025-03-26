{ mkDerivation, aeson, base, containers, directory, extra, filepath
, lens, lib, MonadRandom, mtl, optparse-applicative, random-shuffle
, text, transformers
}:
mkDerivation {
  pname = "werewolf";
  version = "1.1.1.0";
  sha256 = "f9bc554ccc96fa5088d78ab00d9b33af1cf19ee946ebd5aed5eb3ea6484b3f81";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers extra lens mtl text transformers
  ];
  executableHaskellDepends = [
    aeson base containers directory extra filepath lens MonadRandom mtl
    optparse-applicative random-shuffle text transformers
  ];
  homepage = "https://github.com/hjwylde/werewolf";
  description = "A game engine for playing werewolf within an arbitrary chat client";
  license = lib.licenses.bsd3;
  mainProgram = "werewolf";
}
