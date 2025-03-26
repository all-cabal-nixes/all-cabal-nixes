{ mkDerivation, base, ghc-prim, lens, lib }:
mkDerivation {
  pname = "vinyl";
  version = "0.1.0.0";
  sha256 = "996742af94760d2763caa716a94985936d79404f9fec5caf2039c522c8f5969c";
  libraryHaskellDepends = [ base ghc-prim lens ];
  description = "Extensible Records";
  license = lib.licenses.mit;
}
