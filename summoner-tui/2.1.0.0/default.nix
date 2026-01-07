{ mkDerivation, base, brick, colourista, directory, lib, microlens
, microlens-th, relude, summoner, validation-selective, vty
, vty-crossplatform
}:
mkDerivation {
  pname = "summoner-tui";
  version = "2.1.0.0";
  sha256 = "d85815b8f03948e7b6f2d69b48cc5a4ddf138c7e54cca30d09644a5a3553ab7c";
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
