{ mkDerivation, base, containers, deepseq, ghc-prim, lib, tasty }:
mkDerivation {
  pname = "tasty-bench";
  version = "0.4.1";
  sha256 = "315c77e1f0f5fddf3b8465060867bb30c6d6562867b8609afdc7f6e14e295777";
  revision = "1";
  editedCabalFile = "115bbawbmp2m4ak786iqwl29n2anxrwvhscqm5nd5s0lgxs7g2n3";
  libraryHaskellDepends = [ base containers deepseq ghc-prim tasty ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/Bodigrim/tasty-bench";
  description = "Featherlight benchmark framework";
  license = lib.licenses.mit;
}
