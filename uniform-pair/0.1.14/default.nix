{ mkDerivation, base, deepseq, lib, prelude-extras }:
mkDerivation {
  pname = "uniform-pair";
  version = "0.1.14";
  sha256 = "2b2e66535327024b9865dcddc3c74fbf27bea53c4ebfb5bfc462e7c8c7bddb09";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base deepseq prelude-extras ];
  homepage = "https://github.com/conal/uniform-pair/";
  description = "Uniform pairs with class instances";
  license = lib.licenses.bsd3;
}
