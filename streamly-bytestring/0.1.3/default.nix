{ mkDerivation, base, bytestring, deepseq, directory, filepath
, gauge, hspec, hspec-discover, lib, quickcheck-instances, random
, streamly, temporary
}:
mkDerivation {
  pname = "streamly-bytestring";
  version = "0.1.3";
  sha256 = "9a81ceddc64ce9c1667453f8802f4f9da10d78197808929a1621e82ee35f3802";
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
