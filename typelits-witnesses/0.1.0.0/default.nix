{ mkDerivation, base, constraints, lib, reflection }:
mkDerivation {
  pname = "typelits-witnesses";
  version = "0.1.0.0";
  sha256 = "a049aa0566d9f509e3c1f35ef1e36f427f1b61cb8aa868ef15c375260bf307db";
  libraryHaskellDepends = [ base constraints reflection ];
  homepage = "https://github.com/mstksg/typelits-witnesses";
  description = "Existential witnesses, singletons, and classes for operations on GHC TypeLits";
  license = lib.licenses.mit;
}
