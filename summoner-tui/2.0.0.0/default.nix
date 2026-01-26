{ mkDerivation, base, brick, directory, filepath, lib, microlens
, microlens-th, relude, summoner, text, validation-selective, vty
}:
mkDerivation {
  pname = "summoner-tui";
  version = "2.0.0.0";
  sha256 = "2f6998634876a2a9a90ece6e4d73f8759c831ca37c313407afbb97c2976bfcb1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base brick directory filepath microlens microlens-th relude
    summoner text validation-selective vty
  ];
  executableHaskellDepends = [ base relude ];
  homepage = "https://github.com/kowainik/summoner";
  description = "Tool for scaffolding fully configured batteries-included production-level Haskell projects using TUI";
  license = lib.licensesSpdx."MPL-2.0";
  mainProgram = "summon-tui";
}
