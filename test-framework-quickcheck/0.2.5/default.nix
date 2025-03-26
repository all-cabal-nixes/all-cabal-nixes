{ mkDerivation, base, extensible-exceptions, lib, parallel
, QuickCheck, random, test-framework
}:
mkDerivation {
  pname = "test-framework-quickcheck";
  version = "0.2.5";
  sha256 = "f9d389705b534ebfb0d73564d7a526a19c88a9684c2be24075446f31bd882665";
  libraryHaskellDepends = [
    base extensible-exceptions parallel QuickCheck random
    test-framework
  ];
  homepage = "http://batterseapower.github.com/test-framework/";
  description = "QuickCheck support for the test-framework package";
  license = lib.licenses.bsd3;
}
