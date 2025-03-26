{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, deepseq, directory, filepath, lib, mtl, optparse-applicative
, process, process-extras, regex-tdfa, silently, stm, tagged, tasty
, tasty-hunit, temporary, text, transformers
}:
mkDerivation {
  pname = "tasty-silver";
  version = "3.3.1.3";
  sha256 = "9bc431b34ced3b0fe03fe12a6f7d9e39b4d7a9873a01be06e1b10ff6d894e4bd";
  libraryHaskellDepends = [
    ansi-terminal async base bytestring containers deepseq directory
    filepath mtl optparse-applicative process process-extras regex-tdfa
    silently stm tagged tasty temporary text transformers
  ];
  testHaskellDepends = [
    base directory filepath process silently tasty tasty-hunit
    temporary transformers
  ];
  homepage = "https://github.com/phile314/tasty-silver";
  description = "A fancy test runner, including support for golden tests";
  license = lib.licenses.mit;
}
