{ mkDerivation, base, containers, filepath, hpc, lib, tasty }:
mkDerivation {
  pname = "tasty-coverage";
  version = "0.1.3.0";
  sha256 = "4a6544366fb6337e655286a24bbb21517c82841353365a8aba8d2dc271e8df03";
  libraryHaskellDepends = [ base containers filepath hpc tasty ];
  homepage = "https://github.com/BinderDavid/tasty-coverage";
  description = "Ingredient for tasty which generates per-test coverage reports";
  license = lib.licenses.bsd3;
}
