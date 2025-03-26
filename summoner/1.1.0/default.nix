{ mkDerivation, aeson, ansi-terminal, base, bytestring, directory
, filepath, generic-deriving, gitrev, hedgehog, lib
, neat-interpolation, optparse-applicative, process, relude, tasty
, tasty-discover, tasty-hedgehog, text, time, tomland
}:
mkDerivation {
  pname = "summoner";
  version = "1.1.0";
  sha256 = "4dece7bf8552bcdb3779c0f569ce4e2fe88b3f402451529c59d7199790b48f07";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring directory filepath
    generic-deriving gitrev neat-interpolation optparse-applicative
    process relude text time tomland
  ];
  executableHaskellDepends = [ base relude ];
  testHaskellDepends = [
    base hedgehog relude tasty tasty-hedgehog tomland
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/kowainik/summoner";
  description = "Tool for creating completely configured production Haskell projects";
  license = lib.licenses.mpl20;
  mainProgram = "summon";
}
