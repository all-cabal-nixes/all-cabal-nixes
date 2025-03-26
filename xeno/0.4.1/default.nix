{ mkDerivation, array, base, bytestring, bytestring-mmap, bzlib
, criterion, deepseq, filepath, ghc-prim, hexml, hexpat, hspec, lib
, mtl, mutable-containers, time, vector, weigh, xml
}:
mkDerivation {
  pname = "xeno";
  version = "0.4.1";
  sha256 = "9e799c2bda506ddbde667f7a312abcb92c943abbfd75b94b453150c24d5cd55e";
  revision = "1";
  editedCabalFile = "0kb55kwc2fm430dkxcljjiqki7y6g02kilm5nlai6d4n4lxby7qr";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
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
