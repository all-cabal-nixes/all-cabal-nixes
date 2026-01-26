{ mkDerivation, base, filepath, hpc, lib, tasty }:
mkDerivation {
  pname = "tasty-coverage";
  version = "0.1.1.0";
  sha256 = "82b4580c326fbd224b4487d409c71e6bd0a74ea9a9fafe82b4ebcc2da859d4f9";
  libraryHaskellDepends = [ base filepath hpc tasty ];
  homepage = "https://github.com/BinderDavid/tasty-coverage";
  description = "Ingredient for tasty which generates per-test coverage reports";
  license = lib.licensesSpdx."BSD-3-Clause";
}
