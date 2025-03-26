{ mkDerivation, base, extensible-exceptions, HUnit, lib
, test-framework
}:
mkDerivation {
  pname = "test-framework-hunit";
  version = "0.2.5";
  sha256 = "9012f6d2581ced8726d46444460ec8b1e3e162f793c42b905b0260c95a07f05e";
  revision = "1";
  editedCabalFile = "1yiaynj2b8zh2ivvxxikm9aapqg3z1cw9bfahi1z1da09hwxdamy";
  libraryHaskellDepends = [
    base extensible-exceptions HUnit test-framework
  ];
  homepage = "http://batterseapower.github.com/test-framework/";
  description = "HUnit support for the test-framework package";
  license = lib.licenses.bsd3;
}
