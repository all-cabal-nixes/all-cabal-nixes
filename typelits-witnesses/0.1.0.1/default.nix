{ mkDerivation, base, constraints, lib, reflection }:
mkDerivation {
  pname = "typelits-witnesses";
  version = "0.1.0.1";
  sha256 = "e88abdce2754eb2f5eb6075c2c05e8e61c4eaf5849c792d2511fb5b469e2abb7";
  libraryHaskellDepends = [ base constraints reflection ];
  homepage = "https://github.com/mstksg/typelits-witnesses";
  description = "Existential witnesses, singletons, and classes for operations on GHC TypeLits";
  license = lib.licenses.mit;
}
