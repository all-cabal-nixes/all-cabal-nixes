{ mkDerivation, base, constraints, lib }:
mkDerivation {
  pname = "unit-constraint";
  version = "0.0.0";
  sha256 = "446de8480016c9db75676445477b5ce1ff5c6d486d6708c55b06de7cbd845e59";
  libraryHaskellDepends = [ base constraints ];
  description = "Extremely simple typeclass";
  license = lib.licenses.bsd3;
}
