{ mkDerivation, aeson, ansi-terminal, base, bytestring, directory
, filepath, generic-deriving, hedgehog, lib, neat-interpolation
, optparse-applicative, process, tasty, tasty-discover
, tasty-hedgehog, text, time, tomland, universum
}:
mkDerivation {
  pname = "summoner";
  version = "1.0.4";
  sha256 = "d64359adcfef8e422d5fbacfe2f4e0d1e32dcee81bd4a20e1626bd4d4da78fbf";
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
