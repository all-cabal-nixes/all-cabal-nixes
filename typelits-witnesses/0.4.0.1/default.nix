{ mkDerivation, base, dependent-sum, lib }:
mkDerivation {
  pname = "typelits-witnesses";
  version = "0.4.0.1";
  sha256 = "70d1c1cfc67995a4420e4e1b2495cd5c5723272fd186690a0c09ce6fb77139ee";
  libraryHaskellDepends = [ base dependent-sum ];
  homepage = "https://github.com/mstksg/typelits-witnesses";
  description = "Existential witnesses, singletons, and classes for operations on GHC TypeLits";
  license = lib.licenses.mit;
}
