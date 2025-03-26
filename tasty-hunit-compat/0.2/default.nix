{ mkDerivation, base, HUnit, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "tasty-hunit-compat";
  version = "0.2";
  sha256 = "77475239a289419b80822935104c500a0e7d0bffc5e5ec4c3bb6109571904137";
  libraryHaskellDepends = [ base HUnit tasty tasty-hunit ];
  homepage = "https://gitlab.com/morley-framework/morley";
  description = "Tasty integration with the existing HUnit package";
  license = lib.licenses.mpl20;
}
