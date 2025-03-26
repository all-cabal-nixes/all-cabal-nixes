{ mkDerivation, base, binary, bytestring, Chart, Chart-diagrams
, composition-prelude, containers, criterion, directory, Glob, lens
, lib, optparse-applicative, pandoc, system-filepath, text
}:
mkDerivation {
  pname = "wordchoice";
  version = "0.1.2.3";
  sha256 = "3c976f166cd63c3c87f3d37971b7f75f95a232ffbb5af421253204ff25633127";
  revision = "3";
  editedCabalFile = "1bjg95sw2dzlf7k1c2asqqwvcigm0k096yaxdm7nnz5w2kmw8nfl";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring Chart Chart-diagrams composition-prelude
    containers directory Glob lens optparse-applicative pandoc
    system-filepath text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base criterion pandoc text ];
  homepage = "https://github.com/githubuser/wordchoice#readme";
  description = "Get word counts and distributions";
  license = lib.licenses.bsd3;
  mainProgram = "wrd";
}
