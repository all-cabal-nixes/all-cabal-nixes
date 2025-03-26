{ mkDerivation, base, binary, bytestring, Chart, Chart-diagrams
, composition-prelude, containers, criterion, directory, Glob, lens
, lib, optparse-applicative, pandoc, system-filepath, text
, transformers
}:
mkDerivation {
  pname = "wordchoice";
  version = "0.1.2.8";
  sha256 = "48cbb43a5f404487ee8fd03c64c0af8ccdbd6217fdb0e81028663572c21b9a59";
  revision = "1";
  editedCabalFile = "0cnhfgy8ym2xfshya17s85dbjvsfj6z8vjwzj6qlhsamnzbmmk1s";
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
