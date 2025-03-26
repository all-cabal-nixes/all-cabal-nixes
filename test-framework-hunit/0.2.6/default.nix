{ mkDerivation, base, extensible-exceptions, HUnit, lib
, test-framework
}:
mkDerivation {
  pname = "test-framework-hunit";
  version = "0.2.6";
  sha256 = "f910e18e62615f64fac9bf4938a34cc36fad9d86e6ba31edcb79731e0ef46fc7";
  revision = "2";
  editedCabalFile = "0xxrg1j9v43jkza2b1mi4bf5l4m7id6j7s70824yfwwpi30q96bd";
  libraryHaskellDepends = [
    base extensible-exceptions HUnit test-framework
  ];
  homepage = "http://batterseapower.github.com/test-framework/";
  description = "HUnit support for the test-framework package";
  license = lib.licenses.bsd3;
}
