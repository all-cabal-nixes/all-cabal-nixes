{ mkDerivation, base, binary, bytestring, criterion, deepseq, lib
, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "vector-binary-instances";
  version = "0.2.4";
  sha256 = "2b2f783e414dcf2e7dc34ad14264e5af83e5cd4784d5a0a64e4b4571963443f8";
  revision = "1";
  editedCabalFile = "196frl4akhfk7xf1nxzn8lmq99dxhzhsimanswn9yy7ym8zhki4i";
  libraryHaskellDepends = [ base binary vector ];
  testHaskellDepends = [ base binary tasty tasty-quickcheck vector ];
  benchmarkHaskellDepends = [
    base binary bytestring criterion deepseq vector
  ];
  homepage = "https://github.com/bos/vector-binary-instances";
  description = "Instances of Data.Binary and Data.Serialize for vector";
  license = lib.licenses.bsd3;
}
