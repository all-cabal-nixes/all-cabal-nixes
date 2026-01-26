{ mkDerivation, base, brick, directory, filepath, lib, microlens
, microlens-th, relude, summoner, text, vty
}:
mkDerivation {
  pname = "summoner-tui";
  version = "1.4.0.0";
  sha256 = "51131448eee1bae880e7d914cce674c320ddd12a8ad3609345b349ce4bb3e46f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base brick directory filepath microlens microlens-th relude
    summoner text vty
  ];
  executableHaskellDepends = [ base relude ];
  homepage = "https://github.com/kowainik/summoner";
  description = "Tool for scaffolding fully configured batteries-included production-level Haskell projects using TUI";
  license = lib.licensesSpdx."MPL-2.0";
  mainProgram = "summon-tui";
}
