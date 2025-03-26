{ mkDerivation, base, containers, deepseq, ghc-prim, lib, tasty }:
mkDerivation {
  pname = "tasty-bench";
  version = "0.3.4";
  sha256 = "4de671ebafafe5cba7ba14a4503f25ac080a8eedc4e9f815b5cb3ba8f8a9ce1e";
  libraryHaskellDepends = [ base containers deepseq ghc-prim tasty ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/Bodigrim/tasty-bench";
  description = "Featherlight benchmark framework";
  license = lib.licenses.mit;
}
