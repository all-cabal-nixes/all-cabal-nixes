{ mkDerivation, base, bytestring, deepseq, directory, filepath
, gauge, hspec, hspec-discover, lib, QuickCheck
, quickcheck-instances, random, streamly-core, temporary
}:
mkDerivation {
  pname = "streamly-bytestring";
  version = "0.2.2";
  sha256 = "980d1b8205c046dc627ca7c4422033dd48086750aac6555144617289ebb62d30";
  revision = "1";
  editedCabalFile = "161x23kagixbvf9zvmhdvnaxh8sixilj5rz7f51blq3c8578ljfx";
  libraryHaskellDepends = [ base bytestring streamly-core ];
  testHaskellDepends = [
    base bytestring directory filepath hspec hspec-discover QuickCheck
    quickcheck-instances random streamly-core temporary
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring deepseq gauge random streamly-core
  ];
  homepage = "https://github.com/psibi/streamly-bytestring#readme";
  description = "Library for streamly and bytestring interoperation";
  license = lib.licenses.bsd3;
}
