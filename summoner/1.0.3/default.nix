{ mkDerivation, aeson, ansi-terminal, base, bytestring, directory
, filepath, generic-deriving, hedgehog, lib, neat-interpolation
, optparse-applicative, process, tasty, tasty-discover
, tasty-hedgehog, text, time, tomland, universum
}:
mkDerivation {
  pname = "summoner";
  version = "1.0.3";
  sha256 = "72a05076ff92c4e6cdd1f068cc67420feb7a4166d1d8f51aff998ccb0d89d343";
  revision = "1";
  editedCabalFile = "1902vqn7mjmafy6pszd8lal5bjymc08jjm0vyw0i320zrz20134r";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring directory filepath
    generic-deriving neat-interpolation optparse-applicative process
    text time tomland universum
  ];
  executableHaskellDepends = [ base universum ];
  testHaskellDepends = [
    base hedgehog tasty tasty-hedgehog universum
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/kowainik/summoner";
  description = "Tool for creating completely configured production Haskell projects";
  license = lib.licenses.mpl20;
  mainProgram = "summon";
}
