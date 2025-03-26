{ mkDerivation, base, deepseq, extensible-exceptions, lib
, QuickCheck, random, test-framework
}:
mkDerivation {
  pname = "test-framework-quickcheck";
  version = "0.2.8";
  sha256 = "740f38216b8a49ec474d68661612905448ca352567b9db9ed029b76cdbd14631";
  libraryHaskellDepends = [
    base deepseq extensible-exceptions QuickCheck random test-framework
  ];
  homepage = "http://batterseapower.github.com/test-framework/";
  description = "QuickCheck support for the test-framework package";
  license = lib.licenses.bsd3;
}
