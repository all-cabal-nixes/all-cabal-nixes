{ mkDerivation, aeson, base, containers, directory, extra, filepath
, interpolate, lens, lib, MonadRandom, mtl, optparse-applicative
, random-shuffle, template-haskell, text, transformers
}:
mkDerivation {
  pname = "werewolf";
  version = "1.2.0.2";
  sha256 = "606c1561b96511bedbcfc363447bd524c767b1f67cb45c8f904d121c13fcb852";
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
