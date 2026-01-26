{ mkDerivation, base, containers, filepath, hpc, lib, tasty }:
mkDerivation {
  pname = "tasty-coverage";
  version = "0.1.4.0";
  sha256 = "435c5cd51ee5e29aa1c51009969ad1d3838818154ed77ef7847ceb4d48a7474a";
  revision = "1";
  editedCabalFile = "1sjn8hcdw8fbzi6jm0yxqjxbam9f7sj3mcx6l410pflwl0727d8g";
  libraryHaskellDepends = [ base containers filepath hpc tasty ];
  homepage = "https://github.com/BinderDavid/tasty-coverage";
  description = "Ingredient for tasty which generates per-test coverage reports";
  license = lib.licensesSpdx."BSD-3-Clause";
}
