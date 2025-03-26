{ mkDerivation, base, deepseq, lib, ShowF }:
mkDerivation {
  pname = "uniform-pair";
  version = "0.1.10";
  sha256 = "f27805fca8cd9574d0b7c535693c9dda9c9d945af1a50fc36abeb80fb332a2ff";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base deepseq ShowF ];
  homepage = "https://github.com/conal/uniform-pair/";
  description = "Uniform pairs with class instances";
  license = lib.licenses.bsd3;
}
