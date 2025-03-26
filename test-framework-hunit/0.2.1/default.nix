{ mkDerivation, base, HUnit, lib, test-framework }:
mkDerivation {
  pname = "test-framework-hunit";
  version = "0.2.1";
  sha256 = "ef28a75123c12bcc5c6994b54e150adf20e63f3f8f51febbf5077622bd5f73d6";
  revision = "2";
  editedCabalFile = "0q4ws5b6mscxm2dxcn110dq7sabiilaw6hi62g8ap3dgbh28q3ci";
  libraryHaskellDepends = [ base HUnit test-framework ];
  homepage = "http://github.com/batterseapower/test-framework";
  description = "HUnit support for the test-framework package";
  license = lib.licenses.bsd3;
}
