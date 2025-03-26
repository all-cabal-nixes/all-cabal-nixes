{ mkDerivation, array, base, bytestring, criterion, deepseq
, ghc-prim, hexml, hexpat, hspec, lib, mtl, mutable-containers
, vector, weigh, xml
}:
mkDerivation {
  pname = "xeno";
  version = "0.1";
  sha256 = "e61e9ca39c0d5dfcdb8bc785a4807d1b8469866a239562b757d9b3c6718de2d5";
  revision = "2";
  editedCabalFile = "16cxw5j8nwnkc7mjnxjqz9zzsl5iqzl1h7jbcgjbyn69w2nhqks7";
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
