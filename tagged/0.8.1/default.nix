{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "tagged";
  version = "0.8.1";
  sha256 = "5bdd98389fcca3aa9c9902d1fb209fd431685ba6530f3051ebe1960fe1c782c1";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/ekmett/tagged";
  description = "Haskell 98 phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}
