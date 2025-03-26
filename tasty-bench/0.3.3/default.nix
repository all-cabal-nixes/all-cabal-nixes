{ mkDerivation, base, containers, deepseq, ghc-prim, lib, tasty }:
mkDerivation {
  pname = "tasty-bench";
  version = "0.3.3";
  sha256 = "757486ffcf9d4cd4afee4ff1b78e2174fda37cbda74aa887115e4d55d5531a8e";
  revision = "1";
  editedCabalFile = "0wlzhgqn8j0apma7qag5a69654qi8gxaaax9klzpm4wafhzvmmv6";
  libraryHaskellDepends = [ base containers deepseq ghc-prim tasty ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/Bodigrim/tasty-bench";
  description = "Featherlight benchmark framework";
  license = lib.licenses.mit;
}
