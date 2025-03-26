{ mkDerivation, base, deepseq, ghc-prim, lib }:
mkDerivation {
  pname = "these-skinny";
  version = "0.7.6";
  sha256 = "d75354f221965bea97c3f97b019aadd406422416d8c300a34084fe39687ef41e";
  libraryHaskellDepends = [ base deepseq ghc-prim ];
  homepage = "https://github.com/chessai/these-skinny";
  description = "A fork of the 'these' package without the dependency bloat";
  license = lib.licenses.bsd3;
}
