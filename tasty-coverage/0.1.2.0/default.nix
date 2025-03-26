{ mkDerivation, base, filepath, hpc, lib, tasty }:
mkDerivation {
  pname = "tasty-coverage";
  version = "0.1.2.0";
  sha256 = "2e40eb0e5036d7806556ff7e96c991312380182966c4456130dd006b821260b4";
  libraryHaskellDepends = [ base filepath hpc tasty ];
  homepage = "https://github.com/BinderDavid/tasty-coverage";
  description = "Ingredient for tasty which generates per-test coverage reports";
  license = lib.licenses.bsd3;
}
