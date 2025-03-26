{ mkDerivation, base, HUnit, lib, test-framework }:
mkDerivation {
  pname = "test-framework-hunit";
  version = "0.2.0";
  sha256 = "a25b2b036e05d166cae345a4f53fafe921c752602b8725fff56b21965e02df6d";
  revision = "2";
  editedCabalFile = "1i10hrxzdvfc91wbc08arbypppwqsk7v8lnqsvfq98k7r31s2hh9";
  libraryHaskellDepends = [ base HUnit test-framework ];
  homepage = "http://github.com/batterseapower/test-framework";
  description = "HUnit support for the test-framework package";
  license = lib.licenses.bsd3;
}
