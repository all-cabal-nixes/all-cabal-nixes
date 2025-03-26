{ mkDerivation, base, brick, colourista, directory, lib, microlens
, microlens-th, relude, summoner, text, validation-selective, vty
}:
mkDerivation {
  pname = "summoner-tui";
  version = "2.0.1.1";
  sha256 = "9f840f25d72c54b4b5ed0c5e6755e52ca71e9961759de6bd0046d567bd1f2c27";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base brick colourista directory microlens microlens-th relude
    summoner text validation-selective vty
  ];
  executableHaskellDepends = [ base relude ];
  homepage = "https://github.com/kowainik/summoner";
  description = "Tool for scaffolding fully configured batteries-included production-level Haskell projects using TUI";
  license = lib.licenses.mpl20;
  mainProgram = "summon-tui";
}
