{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, deepseq, directory, filepath, lib, mtl, optparse-applicative
, process, process-extras, regex-tdfa, stm, tagged, tasty
, tasty-hunit, temporary, text, transformers
}:
mkDerivation {
  pname = "tasty-silver";
  version = "3.1.7";
  sha256 = "74b47940af2da96f0e6ebe7592fdda2633129855d20d2ef81c36e90bbd8ef4d6";
  revision = "2";
  editedCabalFile = "07iy1v2dj0ms9plcvi9p2rqr8lwh50cd6hcr17adqwfv2gh037cd";
  libraryHaskellDepends = [
    ansi-terminal async base bytestring containers deepseq directory
    filepath mtl optparse-applicative process process-extras regex-tdfa
    stm tagged tasty temporary text
  ];
  testHaskellDepends = [
    base directory filepath process tasty tasty-hunit temporary
    transformers
  ];
  homepage = "https://github.com/phile314/tasty-silver";
  description = "A fancy test runner, including support for golden tests";
  license = lib.licenses.mit;
}
