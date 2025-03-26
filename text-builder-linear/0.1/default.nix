{ mkDerivation, base, bytestring, lib, quote-quot, tasty
, tasty-bench, tasty-quickcheck, text
}:
mkDerivation {
  pname = "text-builder-linear";
  version = "0.1";
  sha256 = "cc8dca9b9e1994712ae264ac98b5d1f08de20cc11a0c9b51cc9f032a0ebcb06a";
  libraryHaskellDepends = [ base bytestring quote-quot text ];
  testHaskellDepends = [ base tasty tasty-quickcheck text ];
  benchmarkHaskellDepends = [ base tasty tasty-bench text ];
  homepage = "https://github.com/Bodigrim/linear-builder";
  description = "Builder for Text based on linear types";
  license = lib.licenses.bsd3;
}
