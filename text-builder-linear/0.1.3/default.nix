{ mkDerivation, base, bytestring, ghc-bignum, lib, quote-quot
, tasty, tasty-bench, tasty-quickcheck, text
}:
mkDerivation {
  pname = "text-builder-linear";
  version = "0.1.3";
  sha256 = "49cbbbbf4515ecebe3839710e5bf6240273e09c3de3bbb5da67ee61cbf7a82db";
  libraryHaskellDepends = [
    base bytestring ghc-bignum quote-quot text
  ];
  testHaskellDepends = [ base tasty tasty-quickcheck text ];
  benchmarkHaskellDepends = [
    base bytestring tasty tasty-bench text
  ];
  homepage = "https://github.com/Bodigrim/linear-builder";
  description = "Builder for Text and ByteString based on linear types";
  license = lib.licenses.bsd3;
}
