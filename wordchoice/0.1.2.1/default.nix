{ mkDerivation, base, binary, bytestring, Chart, Chart-diagrams
, composition-prelude, containers, criterion, directory, Glob, lens
, lib, optparse-applicative, pandoc, system-filepath, text
}:
mkDerivation {
  pname = "wordchoice";
  version = "0.1.2.1";
  sha256 = "7c20622e2c74fe154dcae08082cbe9e2ccf86443f4dd4aa0cda003006952342d";
  revision = "3";
  editedCabalFile = "1g3vwqmff01rldzprvib7w3267m7sir8n1dk9srjj9aw7kh484g1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring Chart Chart-diagrams composition-prelude
    containers directory Glob lens optparse-applicative pandoc
    system-filepath text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/githubuser/wordchoice#readme";
  description = "Get word counts and distributions";
  license = lib.licenses.bsd3;
  mainProgram = "wrd";
}
