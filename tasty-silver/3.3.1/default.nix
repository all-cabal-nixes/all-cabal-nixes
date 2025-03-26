{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, deepseq, directory, filepath, lib, mtl, optparse-applicative
, process, process-extras, regex-tdfa, silently, stm, tagged, tasty
, tasty-hunit, temporary, text, transformers
}:
mkDerivation {
  pname = "tasty-silver";
  version = "3.3.1";
  sha256 = "5bd5892d04fc6d02076d28a0a480f2cab1cb5eed39816ad2706347d07f1da8dd";
  revision = "2";
  editedCabalFile = "1rjq44iv8ip6mkx36ydsjj3nsl4871z1qm1531fgz97a946yz42l";
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
