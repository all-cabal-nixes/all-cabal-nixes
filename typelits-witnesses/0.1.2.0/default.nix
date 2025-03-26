{ mkDerivation, base, constraints, lib, reflection }:
mkDerivation {
  pname = "typelits-witnesses";
  version = "0.1.2.0";
  sha256 = "75d50120a2aab539cf9b62c7580c13b851225189d3f7a8e7ad5c0a11e60e09c8";
  revision = "1";
  editedCabalFile = "00lcxycwsmranmkjvi0rsxbzba0q5zbagi106lv2a76ys4zzwznf";
  libraryHaskellDepends = [ base constraints reflection ];
  homepage = "https://github.com/mstksg/typelits-witnesses";
  description = "Existential witnesses, singletons, and classes for operations on GHC TypeLits";
  license = lib.licenses.mit;
}
