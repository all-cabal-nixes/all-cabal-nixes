{ mkDerivation, base, binary, bytestring, criterion, deepseq, lib
, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "vector-binary-instances";
  version = "0.2.5";
  sha256 = "8cd36bdc1dcb15651d26eb13b984f23066b2793c2e26d6028b7769a250913f51";
  libraryHaskellDepends = [ base binary vector ];
  testHaskellDepends = [ base binary tasty tasty-quickcheck vector ];
  benchmarkHaskellDepends = [
    base binary bytestring criterion deepseq vector
  ];
  homepage = "https://github.com/bos/vector-binary-instances";
  description = "Instances of Data.Binary for vector";
  license = lib.licenses.bsd3;
}
