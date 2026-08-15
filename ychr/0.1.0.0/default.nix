{ mkDerivation, ansi-terminal, base, containers, criterion
, directory, filepath, haskeline, hedgehog, lib
, optparse-applicative, parsec, tasty, tasty-hedgehog, tasty-hunit
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "ychr";
  version = "0.1.0.0";
  sha256 = "3a52c99330dd39de861fea7c678d05d8f17f3f8da895205352bc8e404cc1eafe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base containers directory filepath haskeline parsec
    template-haskell text transformers
  ];
  executableHaskellDepends = [
    base containers directory filepath optparse-applicative text
  ];
  testHaskellDepends = [
    base containers directory filepath hedgehog parsec tasty
    tasty-hedgehog tasty-hunit text
  ];
  benchmarkHaskellDepends = [
    base containers criterion filepath text
  ];
  homepage = "https://github.com/lortabac/ychr";
  description = "A Constraint Handling Rules compiler with multiple backends";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "ychr";
}
