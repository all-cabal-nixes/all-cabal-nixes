{ mkDerivation, base, brick, colourista, directory, lib, microlens
, microlens-th, relude, summoner, text, validation-selective, vty
}:
mkDerivation {
  pname = "summoner-tui";
  version = "2.0.1.0";
  sha256 = "c55a8c7d8dc0588480b9f5a461e58d8d55134695bd9a333cb902ceae79ab9c5f";
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
