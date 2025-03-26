{ mkDerivation, base, bytestring, Chart, Chart-diagrams, containers
, criterion, Glob, lens, lib, optparse-applicative, pandoc
, system-filepath, text
}:
mkDerivation {
  pname = "wordchoice";
  version = "0.1.0.2";
  sha256 = "a4fa0680751c95ccd74e480bc1608413905b80b8abc1924b84f71c26649569bc";
  revision = "1";
  editedCabalFile = "1ybs98fcx177g19xcnvjjmacnh3pfq831mlkd7zcfbfgf9w9kj91";
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
