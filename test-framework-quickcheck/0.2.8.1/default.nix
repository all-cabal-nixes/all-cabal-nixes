{ mkDerivation, base, deepseq, extensible-exceptions, lib
, QuickCheck, random, test-framework
}:
mkDerivation {
  pname = "test-framework-quickcheck";
  version = "0.2.8.1";
  sha256 = "b3997d6ae1b78b6859cae6c9f3e9eeeba71dc3afa1f42135cc84e38a026e5b10";
  libraryHaskellDepends = [
    base deepseq extensible-exceptions QuickCheck random test-framework
  ];
  homepage = "http://batterseapower.github.com/test-framework/";
  description = "QuickCheck support for the test-framework package";
  license = lib.licenses.bsd3;
}
