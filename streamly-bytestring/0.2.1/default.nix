{ mkDerivation, base, bytestring, deepseq, directory, filepath
, gauge, hspec, hspec-discover, lib, QuickCheck
, quickcheck-instances, random, streamly-core, temporary
}:
mkDerivation {
  pname = "streamly-bytestring";
  version = "0.2.1";
  sha256 = "b9bda1ba000035d1686350621d8e5fbff33b1dd1642268753f88adb322c3f17b";
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
