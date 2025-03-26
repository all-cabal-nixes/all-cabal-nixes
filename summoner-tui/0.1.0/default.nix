{ mkDerivation, base, base-noprelude, brick, directory, filepath
, lib, microlens, microlens-th, relude, summoner, text, vty
}:
mkDerivation {
  pname = "summoner-tui";
  version = "0.1.0";
  sha256 = "89721d174610430d0fb81f306c0161ec0adeaa44df828c3e9754e252b8728945";
  revision = "1";
  editedCabalFile = "0rjnrhh62m2jy74dqdiywkk2gqs1dds97h55qxc50qysdiiwmmal";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base-noprelude brick directory filepath microlens microlens-th
    relude summoner text vty
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/kowainik/summoner";
  description = "Tool for scaffolding fully configured batteries-included production-level Haskell projects using TUI";
  license = lib.licenses.mpl20;
  mainProgram = "summon-tui";
}
