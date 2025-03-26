{ mkDerivation, base, extensible-exceptions, lib, QuickCheck
, random, test-framework
}:
mkDerivation {
  pname = "test-framework-quickcheck2";
  version = "0.2.12.4";
  sha256 = "0e445eab5c926259f85d12b55ff530c5743b0f3b9b286375d6e3446ddcf90be6";
  revision = "1";
  editedCabalFile = "0bcjs88kbvr8j3da0qpg5kkv827nafc3xhaih0kfl8hwr5qiqsz3";
  libraryHaskellDepends = [
    base extensible-exceptions QuickCheck random test-framework
  ];
  homepage = "http://batterseapower.github.com/test-framework/";
  description = "QuickCheck2 support for the test-framework package";
  license = lib.licenses.bsd3;
}
