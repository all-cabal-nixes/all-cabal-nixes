{ mkDerivation, base, deepseq, extensible-exceptions, lib
, QuickCheck, random, test-framework
}:
mkDerivation {
  pname = "test-framework-quickcheck";
  version = "0.2.7";
  sha256 = "a8ef9d181b09d5b1a1f95086439ab32a20cfe9e72f9cd8d16f096e14e957b618";
  libraryHaskellDepends = [
    base deepseq extensible-exceptions QuickCheck random test-framework
  ];
  homepage = "http://batterseapower.github.com/test-framework/";
  description = "QuickCheck support for the test-framework package";
  license = lib.licenses.bsd3;
}
