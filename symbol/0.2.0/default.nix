{ mkDerivation, base, containers, deepseq, lib, syb }:
mkDerivation {
  pname = "symbol";
  version = "0.2.0";
  sha256 = "cd75a576b3b1d4050ef9c9b84627a05cce3b5d8b96ce7e445b6df5c98734798f";
  revision = "1";
  editedCabalFile = "18vyrma9j5bjfhkc3dnypnlrng1r5vk285lxgn5bppd26wjnrd6j";
  libraryHaskellDepends = [ base containers deepseq syb ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "A 'Symbol' type for fast symbol comparison";
  license = lib.licenses.bsd3;
}
