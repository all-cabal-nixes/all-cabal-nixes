{ mkDerivation, array, base, bytestring, bytestring-mmap, bzlib
, criterion, deepseq, filepath, ghc-prim, hexml, hexpat, hspec, lib
, mtl, mutable-containers, time, vector, weigh, xml
}:
mkDerivation {
  pname = "xeno";
  version = "0.4.2";
  sha256 = "b288d929d5e6e68b06745a61bbccb300264b69a7bc04619af05c46ef0ffc7237";
  revision = "1";
  editedCabalFile = "14y84dszn6dnh7b209791ksx632jfy20byvdf8sn4garvsn9hldw";
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
