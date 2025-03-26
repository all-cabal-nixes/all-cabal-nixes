{ mkDerivation, base, HUnit, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "tasty-hunit-compat";
  version = "0.1.0";
  sha256 = "7dd37e77b70c5e266b721ba760e95b6ae14527ab69d46bf763ce330b4cbc2421";
  libraryHaskellDepends = [ base HUnit tasty tasty-hunit ];
  homepage = "https://gitlab.com/morley-framework/morley";
  description = "Tasty integration with the existing HUnit package";
  license = lib.licenses.mpl20;
}
