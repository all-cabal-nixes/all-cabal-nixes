{ mkDerivation, base, HUnit, lib, mtl, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, unix
}:
mkDerivation {
  pname = "unix-memory";
  version = "0.1.1";
  sha256 = "135a9867969cab0bf62629b9dcc832c4d6df993ffa86652fa4e2b17a3463550a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base HUnit mtl QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 unix
  ];
  homepage = "http://github.com/vincenthz/hs-unix-memory";
  description = "Unix memory syscalls";
  license = lib.licenses.bsd3;
}
