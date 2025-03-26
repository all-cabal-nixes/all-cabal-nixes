{ mkDerivation, base, HUnit, lib, test-framework }:
mkDerivation {
  pname = "test-framework-hunit";
  version = "0.2.3";
  sha256 = "594014ba4969385c5df68f45d5286a44c3f075361631a0d5e867d25039423c8b";
  revision = "2";
  editedCabalFile = "1r5zdaj9php380iyl8cq1sa028dc6kpv5dxgqy8ixa34773l9s2g";
  libraryHaskellDepends = [ base HUnit test-framework ];
  homepage = "http://batterseapower.github.com/test-framework/";
  description = "HUnit support for the test-framework package";
  license = lib.licenses.bsd3;
}
