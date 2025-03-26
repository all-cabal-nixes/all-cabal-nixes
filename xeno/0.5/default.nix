{ mkDerivation, array, base, bytestring, bytestring-mmap, bzlib
, criterion, deepseq, filepath, ghc-prim, hexml, hexpat, hspec, lib
, mtl, mutable-containers, time, vector, weigh, xml
}:
mkDerivation {
  pname = "xeno";
  version = "0.5";
  sha256 = "9498945d018e49b5cd731342866c48125e4cc80b513d1e6ef1ab03ba76b4fac4";
  revision = "1";
  editedCabalFile = "1f3gkprlqddvkch2qylj02xwsjjhbpgnbiira0dpvgg9hv6qxkhm";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring deepseq mtl mutable-containers vector
  ];
  testHaskellDepends = [ base bytestring hexml hspec ];
  benchmarkHaskellDepends = [
    base bytestring bytestring-mmap bzlib criterion deepseq filepath
    ghc-prim hexml hexpat time weigh xml
  ];
  homepage = "https://github.com/ocramz/xeno";
  description = "A fast event-based XML parser in pure Haskell";
  license = lib.licenses.bsd3;
}
