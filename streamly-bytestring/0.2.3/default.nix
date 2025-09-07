{ mkDerivation, base, bytestring, deepseq, directory, filepath
, gauge, hspec, hspec-discover, lib, QuickCheck
, quickcheck-instances, random, streamly-core, temporary
}:
mkDerivation {
  pname = "streamly-bytestring";
  version = "0.2.3";
  sha256 = "36537b290aaedf217e82e0c0162c8417aabc6adebda35252989df7e310938bc8";
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
