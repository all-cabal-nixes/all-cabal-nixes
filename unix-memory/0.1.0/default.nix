{ mkDerivation, base, HUnit, lib, mtl, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, unix
}:
mkDerivation {
  pname = "unix-memory";
  version = "0.1.0";
  sha256 = "d398ca6aefaad547cb2de6eca0d9d4d6ec1cf2b1ded9c1d85b0a8c3486258df8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base unix ];
  testHaskellDepends = [
    base HUnit mtl QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 unix
  ];
  homepage = "http://github.com/vincenthz/hs-unix-memory";
  description = "Unix memory syscalls";
  license = lib.licenses.bsd3;
}
