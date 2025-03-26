{ mkDerivation, base, bytestring, Chart, Chart-diagrams, containers
, lens, lib, optparse-applicative, pandoc, system-filepath, text
}:
mkDerivation {
  pname = "wordchoice";
  version = "0.1.0.0";
  sha256 = "0db9d235e486a652ede35004cb5df29aca83bfc09f83c3de9a9ab82a327027f7";
  revision = "1";
  editedCabalFile = "16z5m149dbwvnq3w5ak9l89syniskw9bcfqir3n77rnvqjcdqc4a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Chart Chart-diagrams containers lens
    optparse-applicative pandoc system-filepath text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/githubuser/wordchoice#readme";
  description = "Get word counts and distributions";
  license = lib.licenses.bsd3;
  mainProgram = "wordchoice";
}
