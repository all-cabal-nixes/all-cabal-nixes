{ mkDerivation, array, base, bytestring, bytestring-mmap, bzlib
, criterion, deepseq, filepath, ghc-prim, hexml, hexpat, hspec, lib
, mtl, mutable-containers, time, vector, weigh, xml
}:
mkDerivation {
  pname = "xeno";
  version = "0.6";
  sha256 = "3bd90e47c7ac05298480d5c432b88619a8f3bf7677b379077d469ad2c9e6831e";
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
