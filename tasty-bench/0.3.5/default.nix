{ mkDerivation, base, containers, deepseq, ghc-prim, lib, tasty }:
mkDerivation {
  pname = "tasty-bench";
  version = "0.3.5";
  sha256 = "dcc1001da4beea5041717fa89df0052b59c4ca892f819b33ab26284eaa958df6";
  revision = "2";
  editedCabalFile = "1paw2y3298519j7fkmq6gann4bmx0yynxb6nsfib11c6kg11djc1";
  libraryHaskellDepends = [ base containers deepseq ghc-prim tasty ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/Bodigrim/tasty-bench";
  description = "Featherlight benchmark framework";
  license = lib.licenses.mit;
}
