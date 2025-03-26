{ mkDerivation, base, bytestring, Chart, Chart-diagrams, containers
, criterion, Glob, lens, lib, optparse-applicative, pandoc
, system-filepath, text
}:
mkDerivation {
  pname = "wordchoice";
  version = "0.1.1.1";
  sha256 = "ea5bd6d316e3867f9890c319ecb33b6a5f83f643f2f0b2340268bbc1c2ca2ed8";
  revision = "2";
  editedCabalFile = "1csll0aardx1wcydfs85kf9lip0iqkiv87bbl4bcjxq0mxi2vh82";
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
