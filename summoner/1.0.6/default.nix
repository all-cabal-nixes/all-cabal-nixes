{ mkDerivation, aeson, ansi-terminal, base, bytestring, directory
, filepath, generic-deriving, hedgehog, lib, neat-interpolation
, optparse-applicative, process, relude, tasty, tasty-discover
, tasty-hedgehog, text, time, tomland
}:
mkDerivation {
  pname = "summoner";
  version = "1.0.6";
  sha256 = "7d1f0d17edd26ae5b39e95ede45e2cd19d509657ef50c9c4c5645043d0396869";
  revision = "2";
  editedCabalFile = "191vx3iy4ilhdfalq2maikdzs1hmk0v6k7h202zxrd7dmpdvhi0y";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring directory filepath
    generic-deriving neat-interpolation optparse-applicative process
    relude text time tomland
  ];
  executableHaskellDepends = [ base relude ];
  testHaskellDepends = [ base hedgehog relude tasty tasty-hedgehog ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/kowainik/summoner";
  description = "Tool for creating completely configured production Haskell projects";
  license = lib.licenses.mpl20;
  mainProgram = "summon";
}
