{ mkDerivation, base, deepseq, lib, ShowF }:
mkDerivation {
  pname = "uniform-pair";
  version = "0.1.11";
  sha256 = "bb5281123c7e491c1940a26e1a76a5be341e162ba4a2dede5a951ac7a2050bc9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base deepseq ShowF ];
  homepage = "https://github.com/conal/uniform-pair/";
  description = "Uniform pairs with class instances";
  license = lib.licenses.bsd3;
}
