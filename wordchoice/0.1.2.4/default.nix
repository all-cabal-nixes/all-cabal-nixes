{ mkDerivation, base, binary, bytestring, Chart, Chart-diagrams
, composition-prelude, containers, criterion, directory, Glob, lens
, lib, optparse-applicative, pandoc, system-filepath, text
, transformers
}:
mkDerivation {
  pname = "wordchoice";
  version = "0.1.2.4";
  sha256 = "79d4ead5ba50abca218bf623632199592d34204751ba0f6c0354d7e3ff5c66f8";
  revision = "2";
  editedCabalFile = "1w2gs5alix3nz4v8raxavhfwawb9j99b5widr17nnvhsaklkykya";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring Chart Chart-diagrams composition-prelude
    containers directory Glob lens optparse-applicative pandoc
    system-filepath text transformers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base criterion pandoc text ];
  homepage = "https://github.com/githubuser/wordchoice#readme";
  description = "Get word counts and distributions";
  license = lib.licenses.bsd3;
  mainProgram = "wrd";
}
