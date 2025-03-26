{ mkDerivation, base, HUnit, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "tasty-hunit-adapter";
  version = "1.0";
  sha256 = "cf45708dbfd5f0096db940bab39307a9a37cc8171fa483546dcc4e8ca98e4618";
  libraryHaskellDepends = [ base HUnit tasty tasty-hunit ];
  homepage = "https://github.com/jstolarek/tasty-hunit-adapter";
  description = "Use existing HUnit tests with tasty";
  license = lib.licenses.bsd3;
}
