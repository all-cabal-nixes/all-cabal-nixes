{ mkDerivation, aeson, base, containers, directory, extra, filepath
, lens, lib, MonadRandom, mtl, optparse-applicative, random-shuffle
, text, transformers
}:
mkDerivation {
  pname = "werewolf";
  version = "1.1.0.0";
  sha256 = "866edf6fccb7ddc54e851f1d6da17ed661302fe9520de3a5cd493bd65b5e35b1";
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
