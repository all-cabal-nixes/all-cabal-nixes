{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, deepseq, directory, filepath, lib, mtl, optparse-applicative
, process, process-extras, stm, tagged, tasty, tasty-hunit
, temporary, text, transformers
}:
mkDerivation {
  pname = "tasty-silver";
  version = "3.1.3";
  sha256 = "9de2b81000e4770cb7c23dd3fa11aae4159f5793fe7a7e40f6ec1c28a4c591a1";
  revision = "2";
  editedCabalFile = "06i1h03j5fb8z4v6r5kwmql1nrdbpghrqhrdr95fq9qni85dnfn9";
  libraryHaskellDepends = [
    ansi-terminal async base bytestring containers deepseq directory
    filepath mtl optparse-applicative process process-extras stm tagged
    tasty temporary text
  ];
  testHaskellDepends = [
    base directory filepath process tasty tasty-hunit temporary
    transformers
  ];
  homepage = "https://github.com/phile314/tasty-silver";
  description = "Golden tests support for tasty. Fork of tasty-golden.";
  license = lib.licenses.mit;
}
