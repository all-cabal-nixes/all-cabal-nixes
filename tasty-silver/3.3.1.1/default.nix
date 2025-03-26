{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, deepseq, directory, filepath, lib, mtl, optparse-applicative
, process, process-extras, regex-tdfa, silently, stm, tagged, tasty
, tasty-hunit, temporary, text, transformers
}:
mkDerivation {
  pname = "tasty-silver";
  version = "3.3.1.1";
  sha256 = "35fde58705e5041671fd1009c1fa79823ffdd60bca326b054e5bc6c880fe408e";
  revision = "1";
  editedCabalFile = "0bnpygmlz5qbjymyngcn19bnhn57m2p6m62f0r8pmrs1q7h4l7aq";
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
