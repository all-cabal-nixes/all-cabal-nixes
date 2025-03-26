{ mkDerivation, base, lib, ShowF }:
mkDerivation {
  pname = "uniform-pair";
  version = "0.1.7";
  sha256 = "be32baf4cdc36db451b1ee28502a3a357e840b800118ce9102df37ffcbca98e1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ShowF ];
  homepage = "https://github.com/conal/uniform-pair/";
  description = "Uniform pairs with class instances";
  license = lib.licenses.bsd3;
}
