{ mkDerivation, base, bytestring, deepseq, directory, filepath
, gauge, hspec, hspec-discover, lib, QuickCheck
, quickcheck-instances, random, streamly-core, temporary
}:
mkDerivation {
  pname = "streamly-bytestring";
  version = "0.2.0";
  sha256 = "a1ba8ac83775da3f6a65b518c3e40b47d6068341e0010f555bd4c12d377ae86f";
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
