{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, deepseq, directory, filepath, lib, mtl, optparse-applicative
, process, process-extras, regex-tdfa, semigroups, stm, tagged
, tasty, tasty-hunit, temporary, text, transformers
}:
mkDerivation {
  pname = "tasty-silver";
  version = "3.1.11";
  sha256 = "5f2170cee1f3104d1e8d6937bb032b57ca712704500286aae5e7e8608cf073e7";
  revision = "1";
  editedCabalFile = "01gqsq8ngjh8yb0m8jybf5xlwand2f2f9y10a1f6ch1zqp3spq3c";
  libraryHaskellDepends = [
    ansi-terminal async base bytestring containers deepseq directory
    filepath mtl optparse-applicative process process-extras regex-tdfa
    semigroups stm tagged tasty temporary text
  ];
  testHaskellDepends = [
    base directory filepath process tasty tasty-hunit temporary
    transformers
  ];
  homepage = "https://github.com/phile314/tasty-silver";
  description = "A fancy test runner, including support for golden tests";
  license = lib.licenses.mit;
}
