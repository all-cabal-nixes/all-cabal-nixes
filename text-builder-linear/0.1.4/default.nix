{ mkDerivation, base, bytestring, ghc-bignum, lib, quote-quot
, tasty, tasty-bench, tasty-quickcheck, text
}:
mkDerivation {
  pname = "text-builder-linear";
  version = "0.1.4";
  sha256 = "3175e9418a7dc51a4c12311ba0cb323dab644bd45baa47fc10afe2c6c694e6b4";
  libraryHaskellDepends = [
    base bytestring ghc-bignum quote-quot text
  ];
  testHaskellDepends = [ base tasty tasty-quickcheck text ];
  benchmarkHaskellDepends = [
    base bytestring tasty tasty-bench text
  ];
  homepage = "https://github.com/Bodigrim/linear-builder";
  description = "Builder for Text and ByteString based on linear types";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
