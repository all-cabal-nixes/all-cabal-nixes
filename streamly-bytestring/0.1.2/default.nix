{ mkDerivation, base, bytestring, deepseq, directory, filepath
, gauge, hspec, hspec-discover, lib, quickcheck-instances, random
, streamly, temporary
}:
mkDerivation {
  pname = "streamly-bytestring";
  version = "0.1.2";
  sha256 = "634faae538bcc441988774b85fd959dff5241e5e68ed8ce4a42d0ef1dfbb34c9";
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
