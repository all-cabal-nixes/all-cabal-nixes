{ mkDerivation, array, base, bytestring, criterion, deepseq
, ghc-prim, hexml, hexpat, hspec, lib, mtl, mutable-containers
, vector, weigh, xml
}:
mkDerivation {
  pname = "xeno";
  version = "0.3.5.2";
  sha256 = "14f15b8e751063b701d63b78176d18385193d042af7df6aba67978d04a6cd075";
  revision = "1";
  editedCabalFile = "1lr9101j5a3740gia3p37cwjxw8idg8x0f8xkl9a23s6938mjmjs";
  libraryHaskellDepends = [
    array base bytestring deepseq mtl mutable-containers vector
  ];
  testHaskellDepends = [ base bytestring hexml hspec ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq ghc-prim hexml hexpat weigh xml
  ];
  homepage = "https://github.com/ocramz/xeno";
  description = "A fast event-based XML parser in pure Haskell";
  license = lib.licenses.bsd3;
}
