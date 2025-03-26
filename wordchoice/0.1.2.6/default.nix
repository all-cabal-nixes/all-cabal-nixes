{ mkDerivation, base, binary, bytestring, Chart, Chart-diagrams
, composition-prelude, containers, criterion, directory, Glob, lens
, lib, optparse-applicative, pandoc, system-filepath, text
, transformers
}:
mkDerivation {
  pname = "wordchoice";
  version = "0.1.2.6";
  sha256 = "5ce09ad94949054c53625a9c91c05ebf3e159ac51c29328c3478b9b47749a59b";
  revision = "2";
  editedCabalFile = "087j408nh6hmqdi33k6vpbicl6903zfc9l20m45cjkkkqg8wrjqi";
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
