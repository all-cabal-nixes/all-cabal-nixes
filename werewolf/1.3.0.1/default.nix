{ mkDerivation, aeson, base, containers, directory, extra, filepath
, interpolate, lens, lib, MonadRandom, mtl, optparse-applicative
, random-shuffle, template-haskell, text, transformers
}:
mkDerivation {
  pname = "werewolf";
  version = "1.3.0.1";
  sha256 = "181e74adfa7238cc4aea150bd168890873560f5ce7c50916e104b2fef5cb0cf7";
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
