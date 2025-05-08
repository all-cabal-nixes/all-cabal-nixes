{ mkDerivation, base, containers, deepseq, ghc-prim, lib, tasty }:
mkDerivation {
  pname = "tasty-bench";
  version = "0.3.5";
  sha256 = "dcc1001da4beea5041717fa89df0052b59c4ca892f819b33ab26284eaa958df6";
  revision = "3";
  editedCabalFile = "0fx1y36vz8bk1j94iw38syyc7y2ysim4h9j6yy9kwz2sv9kjjj9h";
  libraryHaskellDepends = [ base containers deepseq ghc-prim tasty ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/Bodigrim/tasty-bench";
  description = "Featherlight benchmark framework";
  license = lib.licenses.mit;
}
