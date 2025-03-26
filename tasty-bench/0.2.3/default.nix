{ mkDerivation, base, containers, deepseq, lib, tasty }:
mkDerivation {
  pname = "tasty-bench";
  version = "0.2.3";
  sha256 = "ca70f048a41336147daa897687820deaaf8cfa7b7742da2a3009ca4d7b1e4798";
  libraryHaskellDepends = [ base containers deepseq tasty ];
  homepage = "https://github.com/Bodigrim/tasty-bench";
  description = "Featherlight benchmark framework";
  license = lib.licenses.mit;
}
