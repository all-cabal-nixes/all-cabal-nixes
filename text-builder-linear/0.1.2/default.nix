{ mkDerivation, base, bytestring, lib, quote-quot, tasty
, tasty-bench, tasty-quickcheck, text
}:
mkDerivation {
  pname = "text-builder-linear";
  version = "0.1.2";
  sha256 = "aacf887e1c78334c40e3b3321d2be81c970bd14b820aa47e7e4ce23ed149bd7a";
  libraryHaskellDepends = [ base bytestring quote-quot text ];
  testHaskellDepends = [ base tasty tasty-quickcheck text ];
  benchmarkHaskellDepends = [
    base bytestring tasty tasty-bench text
  ];
  homepage = "https://github.com/Bodigrim/linear-builder";
  description = "Builder for Text and ByteString based on linear types";
  license = lib.licenses.bsd3;
}
