{ mkDerivation, array, base, bytestring, criterion, deepseq
, ghc-prim, hexml, hexpat, hspec, lib, mtl, mutable-containers
, vector, weigh, xml
}:
mkDerivation {
  pname = "xeno";
  version = "0.3.5";
  sha256 = "b6bf4d59ff746e3336fc2e88df4d399f6fb6fc4cc77c8ac90f70312a8deda20c";
  revision = "2";
  editedCabalFile = "08pclqbbw4kd82n3yf49qygr2rg8qgv4l1cvn0hhy4vscz08r6s8";
  libraryHaskellDepends = [
    array base bytestring deepseq hspec mtl mutable-containers vector
  ];
  testHaskellDepends = [ base bytestring hexml hspec ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq ghc-prim hexml hexpat weigh xml
  ];
  homepage = "https://github.com/ocramz/xeno";
  description = "A fast event-based XML parser in pure Haskell";
  license = lib.licenses.bsd3;
}
