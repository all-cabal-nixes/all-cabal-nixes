{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, deepseq, directory, filepath, lib, mtl, optparse-applicative
, process, process-extras, regex-tdfa, silently, stm, tagged, tasty
, tasty-hunit, temporary, text, transformers
}:
mkDerivation {
  pname = "tasty-silver";
  version = "3.3";
  sha256 = "34b68858d9970f40bf96614954ce548ca73f13bc671263845b65db37a7c090be";
  revision = "2";
  editedCabalFile = "1g03bahypwdhpf260jk1lgg591971x901lni4bnh1pf30flw07fd";
  libraryHaskellDepends = [
    ansi-terminal async base bytestring containers deepseq directory
    filepath mtl optparse-applicative process process-extras regex-tdfa
    silently stm tagged tasty temporary text
  ];
  testHaskellDepends = [
    base directory filepath process silently tasty tasty-hunit
    temporary transformers
  ];
  homepage = "https://github.com/phile314/tasty-silver";
  description = "A fancy test runner, including support for golden tests";
  license = lib.licenses.mit;
}
