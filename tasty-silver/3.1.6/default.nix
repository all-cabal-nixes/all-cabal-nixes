{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, deepseq, directory, filepath, lib, mtl, optparse-applicative
, process, process-extras, regex-tdfa, stm, tagged, tasty
, tasty-hunit, temporary, text, transformers
}:
mkDerivation {
  pname = "tasty-silver";
  version = "3.1.6";
  sha256 = "34b18636bc8122d21fcd49a9fa00372041ec08ceb3b3dbfab4e4167e646137a5";
  revision = "2";
  editedCabalFile = "1qdjrrqsl7hz3rbyp7fijxpm7jazw64klw7ircaazndfyvg4xihv";
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
  description = "Golden tests support for tasty. Fork of tasty-golden.";
  license = lib.licenses.mit;
}
