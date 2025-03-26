{ mkDerivation, base, deepseq, lib, prelude-extras }:
mkDerivation {
  pname = "uniform-pair";
  version = "0.1.13";
  sha256 = "d31ea7498d3d317dbb22796fc4b26a06d16be5a398c2216ae9820b901503bf9d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base deepseq prelude-extras ];
  homepage = "https://github.com/conal/uniform-pair/";
  description = "Uniform pairs with class instances";
  license = lib.licenses.bsd3;
}
