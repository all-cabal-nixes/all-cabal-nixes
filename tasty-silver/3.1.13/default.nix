{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, deepseq, directory, filepath, lib, mtl, optparse-applicative
, process, process-extras, regex-tdfa, semigroups, stm, tagged
, tasty, tasty-hunit, temporary, text, transformers
}:
mkDerivation {
  pname = "tasty-silver";
  version = "3.1.13";
  sha256 = "da5d755276652b75aa2f8876f2b62f81bfa368f12c17dbd018dcd2cde4eba9e9";
  revision = "1";
  editedCabalFile = "0pn13rxh7sqgkhkd4qmhl9jid8yv0pf6h57v2z98yd5j9lc9x7n2";
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
