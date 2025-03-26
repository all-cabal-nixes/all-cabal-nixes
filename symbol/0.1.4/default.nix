{ mkDerivation, base, containers, deepseq, lib, syb }:
mkDerivation {
  pname = "symbol";
  version = "0.1.4";
  sha256 = "76057321aa4c6dae7657132d30bbbec081f00dc2fd6c9297eb31ec7cbd466100";
  libraryHaskellDepends = [ base containers deepseq syb ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "A 'Symbol' type for fast symbol comparison";
  license = lib.licenses.bsd3;
}
