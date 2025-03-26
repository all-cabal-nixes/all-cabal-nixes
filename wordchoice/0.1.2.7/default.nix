{ mkDerivation, base, binary, bytestring, Chart, Chart-diagrams
, composition-prelude, containers, criterion, directory, Glob, lens
, lib, optparse-applicative, pandoc, system-filepath, text
, transformers
}:
mkDerivation {
  pname = "wordchoice";
  version = "0.1.2.7";
  sha256 = "cd939b0be2e80066266f2cff2b8487a48e20b95cf46023c90f3e3a12662fbf1b";
  revision = "1";
  editedCabalFile = "1570n1czsa56qx983jzlh19dk2jc5n21hkv2j949cn55jzlds4bx";
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
