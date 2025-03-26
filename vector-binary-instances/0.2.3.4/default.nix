{ mkDerivation, base, binary, bytestring, criterion, deepseq, lib
, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "vector-binary-instances";
  version = "0.2.3.4";
  sha256 = "f3cef04ff645bbf25198c2c0c33d0c13e44bfe63602e1e694c2be9abf0e57d00";
  libraryHaskellDepends = [ base binary vector ];
  testHaskellDepends = [ base binary tasty tasty-quickcheck vector ];
  benchmarkHaskellDepends = [
    base binary bytestring criterion deepseq vector
  ];
  homepage = "https://github.com/bos/vector-binary-instances";
  description = "Instances of Data.Binary and Data.Serialize for vector";
  license = lib.licenses.bsd3;
}
