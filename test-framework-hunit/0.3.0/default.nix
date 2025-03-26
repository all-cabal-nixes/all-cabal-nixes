{ mkDerivation, base, extensible-exceptions, HUnit, lib
, test-framework
}:
mkDerivation {
  pname = "test-framework-hunit";
  version = "0.3.0";
  sha256 = "04b1536f4d40f04a65d0d540c462d45c50301014c384339f19e90d9cdcba8bcb";
  revision = "1";
  editedCabalFile = "102gjw79mwcj7hiny28w6gv3c0z67nny5p56f52p3cdf3yrlav67";
  libraryHaskellDepends = [
    base extensible-exceptions HUnit test-framework
  ];
  homepage = "http://batterseapower.github.com/test-framework/";
  description = "HUnit support for the test-framework package";
  license = lib.licenses.bsd3;
}
