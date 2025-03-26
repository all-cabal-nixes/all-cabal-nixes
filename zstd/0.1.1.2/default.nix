{ mkDerivation, base, bytestring, criterion, deepseq, ghc-prim, lib
, QuickCheck, test-framework, test-framework-quickcheck2, zlib
}:
mkDerivation {
  pname = "zstd";
  version = "0.1.1.2";
  sha256 = "e24b5259793d5f838e45ee751a59867b8db9ddabc5bc8ffb5423f0fd4d22fa90";
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
