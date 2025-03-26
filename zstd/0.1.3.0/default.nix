{ mkDerivation, base, bytestring, criterion, deepseq, ghc-prim, lib
, QuickCheck, test-framework, test-framework-quickcheck2, zlib
}:
mkDerivation {
  pname = "zstd";
  version = "0.1.3.0";
  sha256 = "a0c2b5235e66b2696257cdee11a419ca17bff389f78989b5381eb3ce10a1f06d";
  libraryHaskellDepends = [ base bytestring deepseq ghc-prim ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion ghc-prim zlib
  ];
  homepage = "https://github.com/luispedro/hs-zstd";
  description = "Haskell bindings to the Zstandard compression algorithm";
  license = lib.licenses.bsd3;
}
