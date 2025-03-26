{ mkDerivation, base, extensible-exceptions, HUnit, lib
, test-framework
}:
mkDerivation {
  pname = "test-framework-hunit";
  version = "0.2.7";
  sha256 = "cc8d21df58cdd85bb4ae5871e1a28c6a9e1c0fe618f3c899fdefd95d2211e4b0";
  revision = "2";
  editedCabalFile = "13ljyxphyaiwjr3xx0007ph8nb534c94na8sybxjz5jx9c6ga0n0";
  libraryHaskellDepends = [
    base extensible-exceptions HUnit test-framework
  ];
  homepage = "http://batterseapower.github.com/test-framework/";
  description = "HUnit support for the test-framework package";
  license = lib.licenses.bsd3;
}
