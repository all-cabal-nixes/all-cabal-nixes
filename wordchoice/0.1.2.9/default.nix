{ mkDerivation, base, binary, bytestring, Chart, Chart-diagrams
, composition-prelude, containers, criterion, directory, Glob, lens
, lib, optparse-applicative, pandoc, system-filepath, text
, transformers
}:
mkDerivation {
  pname = "wordchoice";
  version = "0.1.2.9";
  sha256 = "bfd62209f8cd1f8093105ecf3149510534617c3fc58c933f0eeae49b6a6f0b44";
  revision = "1";
  editedCabalFile = "0fmbhinfg1lcqym0b3wx5q0zv3r7pl9l0as3rv33gh2gjcvvf2nv";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring Chart Chart-diagrams composition-prelude
    containers directory Glob lens pandoc system-filepath text
    transformers
  ];
  executableHaskellDepends = [
    base binary bytestring containers directory lens
    optparse-applicative text
  ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base criterion pandoc text ];
  description = "Get word counts and distributions";
  license = lib.licenses.bsd3;
  mainProgram = "wrd";
}
