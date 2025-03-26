{ mkDerivation, base, binary, bytestring, Chart, Chart-diagrams
, composition-prelude, containers, criterion, directory, Glob, lens
, lib, optparse-applicative, pandoc, system-filepath, text
}:
mkDerivation {
  pname = "wordchoice";
  version = "0.1.2.0";
  sha256 = "9bd9795aeb5d322ffe14c27e6d9a9535715399c48e05e2209af4b604747ff507";
  revision = "2";
  editedCabalFile = "1r6pqhsk109w8wgmi97lwxc0vgxrgm8zqdickk8ikhq8nmwrs2nc";
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
