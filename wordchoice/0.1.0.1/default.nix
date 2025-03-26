{ mkDerivation, base, bytestring, Chart, Chart-diagrams, containers
, criterion, lens, lib, optparse-applicative, pandoc
, system-filepath, text
}:
mkDerivation {
  pname = "wordchoice";
  version = "0.1.0.1";
  sha256 = "c2f9c9fb34d03c67088537c9e43cfe81fe31741e5b84285d72e0cf185e78ca9c";
  revision = "1";
  editedCabalFile = "176gf2wj6p3idb9n7x5c6m7q6caa3dln8i158v6fnm09i3lnpdx9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Chart Chart-diagrams containers lens
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
