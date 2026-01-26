{ mkDerivation, base, filepath, hpc, lib, tasty }:
mkDerivation {
  pname = "tasty-coverage";
  version = "0.1.0.0";
  sha256 = "094fb3098777bf7d8fb8dc62e2a836042340cf2a07155d77cfba938ef106de16";
  libraryHaskellDepends = [ base filepath hpc tasty ];
  homepage = "https://github.com/BinderDavid/tasty-coverage";
  description = "Ingredient for tasty which generates per-test coverage reports";
  license = lib.licensesSpdx."BSD-3-Clause";
}
