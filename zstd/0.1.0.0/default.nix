{ mkDerivation, base, bytestring, criterion, deepseq, ghc-prim, lib
, QuickCheck, test-framework, test-framework-quickcheck2, zlib
}:
mkDerivation {
  pname = "zstd";
  version = "0.1.0.0";
  sha256 = "0875840799d987cf8f8dd5e0a7686978084b3088c07123e66f6f88561f474bff";
  libraryHaskellDepends = [ base bytestring deepseq ghc-prim ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion ghc-prim zlib
  ];
  homepage = "https://github.com/facebookexperimental/hs-zstd";
  description = "Haskell bindings to the Zstandard compression algorithm";
  license = lib.licenses.bsd3;
}
