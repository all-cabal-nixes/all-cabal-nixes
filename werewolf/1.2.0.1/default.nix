{ mkDerivation, aeson, base, containers, directory, extra, filepath
, interpolate, lens, lib, MonadRandom, mtl, optparse-applicative
, random-shuffle, template-haskell, text, transformers
}:
mkDerivation {
  pname = "werewolf";
  version = "1.2.0.1";
  sha256 = "4c1357923bd391cea70d7d3cfb2f1ca286551b5f9eda442271f07383e5a2f1b9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers extra interpolate lens mtl template-haskell
    text transformers
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
