{ mkDerivation, base, criterion, deepseq, lib, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "word24";
  version = "2.0.0";
  sha256 = "b02d7fd126d93c514d56b5592b959706a7fda5124452eeacbc646d09f3f932ae";
  revision = "1";
  editedCabalFile = "1v44b2biiizi9v7hrzq684m6xrl6dcv2dq0vr4byzzb2aq55ivf2";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base deepseq QuickCheck test-framework test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/winterland1989/word24";
  description = "24-bit word and int types for GHC";
  license = lib.licenses.bsd3;
}
