{ mkDerivation, array, base, bytestring, bytestring-mmap, bzlib
, criterion, deepseq, filepath, ghc-prim, hexml, hexpat, hspec, lib
, mtl, mutable-containers, time, vector, weigh, xml
}:
mkDerivation {
  pname = "xeno";
  version = "0.4.3";
  sha256 = "0a8a46b6c95cb1d2ef1e331346b929e50e52a656ecf0a40bdf5ffc16c8e5fb3c";
  revision = "1";
  editedCabalFile = "0k477wvx1hrbrmxj7rn3zwpxnkjf1xrjpq70fns06zshlvv3hnhm";
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
