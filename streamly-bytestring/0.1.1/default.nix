{ mkDerivation, base, bytestring, deepseq, directory, filepath
, gauge, hspec, hspec-discover, lib, quickcheck-instances, random
, streamly, temporary
}:
mkDerivation {
  pname = "streamly-bytestring";
  version = "0.1.1";
  sha256 = "0ec1242585bdda5401df9cddf182515a5b8d3ca60f3e765f89606daf7544a816";
  libraryHaskellDepends = [ base bytestring streamly ];
  testHaskellDepends = [
    base bytestring directory filepath hspec hspec-discover
    quickcheck-instances random streamly temporary
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring deepseq gauge random streamly
  ];
  homepage = "https://github.com/psibi/streamly-bytestring#readme";
  description = "Library for streamly and bytestring interoperation";
  license = lib.licenses.bsd3;
}
