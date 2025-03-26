{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "word-compat";
  version = "0.0.1";
  sha256 = "74082cdce3fc4ac8aa5637d6e6f8b8679468c2c676904d6b7a283700826930df";
  libraryHaskellDepends = [ base ghc-prim ];
  description = "Compatibility shim for the Int/Word internal change in GHC 9.2";
  license = lib.licenses.bsd3;
}
