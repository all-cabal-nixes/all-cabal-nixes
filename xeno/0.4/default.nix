{ mkDerivation, array, base, bytestring, bytestring-mmap, bzlib
, criterion, deepseq, filepath, ghc-prim, hexml, hexpat, hspec, lib
, mtl, mutable-containers, time, vector, weigh, xml
}:
mkDerivation {
  pname = "xeno";
  version = "0.4";
  sha256 = "c414c95cfeaaf1b9e9b8248b057ae82c383e614be6daab27a5638840c9f77a0f";
  revision = "1";
  editedCabalFile = "1f4f3r5j3hphzgl369k6navziw35qkd932b1qvr38ai9z7jd55bh";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring deepseq mtl mutable-containers vector
  ];
  executableHaskellDepends = [
    base bytestring bytestring-mmap deepseq hexml time weigh
  ];
  testHaskellDepends = [ base bytestring hexml hspec ];
  benchmarkHaskellDepends = [
    base bytestring bzlib criterion deepseq filepath ghc-prim hexml
    hexpat weigh xml
  ];
  homepage = "https://github.com/ocramz/xeno";
  description = "A fast event-based XML parser in pure Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "xeno-bench";
}
