{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, deepseq, directory, filepath, lib, mtl, optparse-applicative
, process, process-extras, stm, tagged, tasty, tasty-hunit
, temporary-rc, text, transformers
}:
mkDerivation {
  pname = "tasty-silver";
  version = "3.1.1";
  sha256 = "ab0eeda97f5c42f2320a2dfb5a257e88c18fe331a3b7964fc9edebc1e3586fd1";
  revision = "2";
  editedCabalFile = "1x22a5972z46sn52vxjb73ndfy2kl5xsxj6zaa9abqac94z19ik5";
  libraryHaskellDepends = [
    ansi-terminal async base bytestring containers deepseq directory
    filepath mtl optparse-applicative process process-extras stm tagged
    tasty temporary-rc text
  ];
  testHaskellDepends = [
    base directory filepath process tasty tasty-hunit temporary-rc
    transformers
  ];
  homepage = "https://github.com/phile314/tasty-silver";
  description = "Golden tests support for tasty. Fork of tasty-golden.";
  license = lib.licenses.mit;
}
