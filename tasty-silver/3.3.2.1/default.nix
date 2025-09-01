{ mkDerivation, ansi-terminal, base, bytestring, containers
, directory, filepath, lib, mtl, optparse-applicative, process
, process-extras, regex-tdfa, silently, stm, tagged, tasty
, tasty-hunit, temporary, text
}:
mkDerivation {
  pname = "tasty-silver";
  version = "3.3.2.1";
  sha256 = "2738ab6096f224167ce1f68a99888a2d1cff78a820401b5b63f4553fcd298307";
  libraryHaskellDepends = [
    ansi-terminal base bytestring containers directory filepath mtl
    optparse-applicative process process-extras regex-tdfa silently stm
    tagged tasty temporary text
  ];
  testHaskellDepends = [
    base directory filepath silently tasty tasty-hunit temporary
  ];
  homepage = "https://github.com/phile314/tasty-silver";
  description = "A fancy test runner, including support for golden tests";
  license = lib.licenses.mit;
}
