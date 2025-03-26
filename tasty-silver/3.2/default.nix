{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, deepseq, directory, filepath, lib, mtl, optparse-applicative
, process, process-extras, regex-tdfa, stm, tagged, tasty
, tasty-hunit, temporary, text, transformers
}:
mkDerivation {
  pname = "tasty-silver";
  version = "3.2";
  sha256 = "bd6fefa5fb19d9fc1e2a883f7824bffe8cec627eda7a7332239ac4cd6d5a204b";
  revision = "3";
  editedCabalFile = "0fg9w8055as0nj1lvp1sjjkc1s14m4414g3s6jj3qzpc9kndmqfl";
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
