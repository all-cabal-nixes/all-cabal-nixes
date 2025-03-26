{ mkDerivation, base, HUnit, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "tasty-hunit-adapter";
  version = "1.1";
  sha256 = "6ffb169f629e7c3a275561c227f2f3293ded413495c7621cf438b0676ce53e1b";
  libraryHaskellDepends = [ base HUnit tasty tasty-hunit ];
  homepage = "https://github.com/jstolarek/tasty-hunit-adapter";
  description = "Use existing HUnit tests with tasty";
  license = lib.licenses.bsd3;
}
