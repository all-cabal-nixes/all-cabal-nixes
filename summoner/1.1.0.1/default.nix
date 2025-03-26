{ mkDerivation, aeson, ansi-terminal, base-noprelude, bytestring
, directory, filepath, generic-deriving, gitrev, hedgehog, lib
, neat-interpolation, optparse-applicative, process, relude, tasty
, tasty-discover, tasty-hedgehog, text, time, tomland
}:
mkDerivation {
  pname = "summoner";
  version = "1.1.0.1";
  sha256 = "037550d828986f984bbc00a7bf6dcf15638f7abf844c31d3a7c6169d5a413b51";
  revision = "1";
  editedCabalFile = "1r98ypwda43kb5rqzl4jgrbmmvw4wambpp6bmbximjv2glkz13x7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base-noprelude bytestring directory filepath
    generic-deriving gitrev neat-interpolation optparse-applicative
    process relude text time tomland
  ];
  executableHaskellDepends = [ base-noprelude relude ];
  testHaskellDepends = [
    base-noprelude hedgehog relude tasty tasty-hedgehog tomland
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/kowainik/summoner";
  description = "Tool for creating completely configured production Haskell projects";
  license = lib.licenses.mpl20;
  mainProgram = "summon";
}
