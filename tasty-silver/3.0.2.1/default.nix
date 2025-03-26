{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, deepseq, directory, filepath, lib, mtl, optparse-applicative
, process, process-extras, stm, tagged, tasty, tasty-hunit
, temporary-rc, text
}:
mkDerivation {
  pname = "tasty-silver";
  version = "3.0.2.1";
  sha256 = "e6e11813d36f18ac1d042262952a95e1a657fab464424de7030813f0987f5e64";
  revision = "1";
  editedCabalFile = "1fcdi601jjcs7yjqqsc55rn0q378bbjj65kblmi06x3p6fsd2mqv";
  libraryHaskellDepends = [
    ansi-terminal async base bytestring containers deepseq directory
    filepath mtl optparse-applicative process process-extras stm tagged
    tasty temporary-rc text
  ];
  testHaskellDepends = [
    base directory filepath process tasty tasty-hunit temporary-rc
  ];
  homepage = "https://github.com/phile314/tasty-silver";
  description = "Golden tests support for tasty. Fork of tasty-golden.";
  license = lib.licenses.mit;
}
