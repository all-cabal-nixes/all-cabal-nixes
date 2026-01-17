{ mkDerivation, base, brick, colourista, directory, lib, microlens
, microlens-th, relude, summoner, validation-selective, vty
, vty-crossplatform
}:
mkDerivation {
  pname = "summoner-tui";
  version = "2.2.0.0";
  sha256 = "7183f8599536f67afbf69c97ceb08700115e5955386e16df43c530f086e6847d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base brick colourista directory microlens microlens-th relude
    summoner validation-selective vty vty-crossplatform
  ];
  executableHaskellDepends = [ base relude ];
  homepage = "https://github.com/kowainik/summoner";
  description = "Tool for scaffolding fully configured batteries-included production-level Haskell projects using TUI";
  license = lib.licenses.mpl20;
  mainProgram = "summon-tui";
}
