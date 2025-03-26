{ mkDerivation, base, lib }:
mkDerivation {
  pname = "uniform-pair";
  version = "0.1.2";
  sha256 = "4138936af878c7ea048e4bd22965950ced3785d35e68be9c612f9474df887c50";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/conal/uniform-pair/";
  description = "Uniform pairs with class instances";
  license = lib.licenses.bsd3;
}
