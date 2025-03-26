{ mkDerivation, aeson, base, containers, directory, extra, filepath
, interpolate, lens, lib, MonadRandom, mtl, optparse-applicative
, random-shuffle, template-haskell, text, transformers
}:
mkDerivation {
  pname = "werewolf";
  version = "1.5.1.1";
  sha256 = "708166a9826dd212542beb06fe557adb47b1fcd1c222f313f3a6b3ba70434b68";
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
