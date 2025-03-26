{ mkDerivation, base, deepseq, extensible-exceptions, lib
, QuickCheck, random, test-framework
}:
mkDerivation {
  pname = "test-framework-quickcheck";
  version = "0.3.0";
  sha256 = "bba68b3276c63c65b40b19860b55fdf76786f86aeb31b6f500dac23afa801a3d";
  libraryHaskellDepends = [
    base deepseq extensible-exceptions QuickCheck random test-framework
  ];
  homepage = "http://batterseapower.github.com/test-framework/";
  description = "QuickCheck support for the test-framework package";
  license = lib.licenses.bsd3;
}
