{ mkDerivation, base, extensible-exceptions, lib, QuickCheck
, random, test-framework
}:
mkDerivation {
  pname = "test-framework-quickcheck2";
  version = "0.3.0.3";
  sha256 = "cc96c6f30c29b16a3f7ec5c108f320a6c0f0d3ef71afff8a1cb98caf33ffe18a";
  revision = "4";
  editedCabalFile = "1j1lk0xpbdfvp42h6c34yq1snhl1mk6sf393raxvakfl0l7nybqd";
  libraryHaskellDepends = [
    base extensible-exceptions QuickCheck random test-framework
  ];
  homepage = "https://batterseapower.github.io/test-framework/";
  description = "QuickCheck2 support for the test-framework package";
  license = lib.licenses.bsd3;
}
