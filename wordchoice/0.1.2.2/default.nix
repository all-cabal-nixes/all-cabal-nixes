{ mkDerivation, base, binary, bytestring, Chart, Chart-diagrams
, composition-prelude, containers, criterion, directory, Glob, lens
, lib, optparse-applicative, pandoc, system-filepath, text
}:
mkDerivation {
  pname = "wordchoice";
  version = "0.1.2.2";
  sha256 = "2fe22d6e7fe3b720d47ca9cfa8ce25208fbdf373ff694d62506942a63f2444bc";
  revision = "3";
  editedCabalFile = "1045hwi6zz51prx7gr866z17lxkxmcb1kgx6asqzzvxb1d8574v0";
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
