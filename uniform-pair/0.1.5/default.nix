{ mkDerivation, base, lib, ShowF }:
mkDerivation {
  pname = "uniform-pair";
  version = "0.1.5";
  sha256 = "014187360a2aa088c507773bc4b7144e945b7e1944cf2e1d88b79f0e6b87737e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ShowF ];
  homepage = "https://github.com/conal/uniform-pair/";
  description = "Uniform pairs with class instances";
  license = lib.licenses.bsd3;
}
