{ mkDerivation, base, bytestring, Chart, Chart-diagrams, containers
, criterion, Glob, lens, lib, optparse-applicative, pandoc
, system-filepath, text
}:
mkDerivation {
  pname = "wordchoice";
  version = "0.1.1.0";
  sha256 = "1024e2310e51c14603fbc96afc1011b802d9b07d5da23125d48059b19e2c56e9";
  revision = "2";
  editedCabalFile = "0zhk3j1in0zvspc1issyfpscbf4566wwinicy8yw6533pb8qwl95";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Chart Chart-diagrams containers Glob lens
    optparse-applicative pandoc system-filepath text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/githubuser/wordchoice#readme";
  description = "Get word counts and distributions";
  license = lib.licenses.bsd3;
  mainProgram = "wrd";
}
