{ mkDerivation, base, lib, ShowF }:
mkDerivation {
  pname = "uniform-pair";
  version = "0.1.8";
  sha256 = "1668512c64d71f299a4b3f477dbf1b027cf38e65e4892c68cda3ca7f3d98e316";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ShowF ];
  homepage = "https://github.com/conal/uniform-pair/";
  description = "Uniform pairs with class instances";
  license = lib.licenses.bsd3;
}
