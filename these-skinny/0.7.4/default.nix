{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "these-skinny";
  version = "0.7.4";
  sha256 = "79dae5785ca26768925e31f020ef2259ad7df46608df54bf073ea51c49729d42";
  revision = "3";
  editedCabalFile = "0mh7dqad84wpy2rrp1rka957142kgb7j5wa090qbws02dig5zjjs";
  libraryHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/chessai/these-skinny";
  description = "A fork of the 'these' package without the dependency bloat";
  license = lib.licenses.bsd3;
}
