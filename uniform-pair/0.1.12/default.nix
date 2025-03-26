{ mkDerivation, base, deepseq, lib, prelude-extras }:
mkDerivation {
  pname = "uniform-pair";
  version = "0.1.12";
  sha256 = "91a4b9682568510ac79c66fff0c002c8994b5de6e09f42e93512188e293ffed0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base deepseq prelude-extras ];
  homepage = "https://github.com/conal/uniform-pair/";
  description = "Uniform pairs with class instances";
  license = lib.licenses.bsd3;
}
