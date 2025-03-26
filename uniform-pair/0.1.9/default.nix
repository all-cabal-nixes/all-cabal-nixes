{ mkDerivation, base, deepseq, lib, ShowF }:
mkDerivation {
  pname = "uniform-pair";
  version = "0.1.9";
  sha256 = "10670c5aa26cf1c1555aa0c8f21e3edf1eca7577c9bc205c159dbf7edd6063fa";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base deepseq ShowF ];
  homepage = "https://github.com/conal/uniform-pair/";
  description = "Uniform pairs with class instances";
  license = lib.licenses.bsd3;
}
