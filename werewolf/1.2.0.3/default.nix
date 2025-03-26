{ mkDerivation, aeson, base, containers, directory, extra, filepath
, interpolate, lens, lib, MonadRandom, mtl, optparse-applicative
, random-shuffle, template-haskell, text, transformers
}:
mkDerivation {
  pname = "werewolf";
  version = "1.2.0.3";
  sha256 = "77b0903af16b4e1d61bac1f195f5b450a15c4929d54de08d2d4dfc3f1d1344cc";
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
