{ mkDerivation, base, bytestring, deepseq, directory, filepath
, gauge, hspec, hspec-discover, lib, quickcheck-instances, random
, streamly, temporary
}:
mkDerivation {
  pname = "streamly-bytestring";
  version = "0.1.0.1";
  sha256 = "1101cfb3cd456d95944f8c3b89c8d7e2066aa3b9f61a779dd94db1a51172ccfc";
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
